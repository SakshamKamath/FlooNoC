
/// Internal module of [`axi_burst_splitter_gran`](module.axi_burst_splitter_gran) to control
/// Ax channels.
///
/// Store burst lengths in counters, which are associated to AXI IDs through ID queues (to allow
/// reordering of responses w.r.t. requests).


`include "common_cells/registers.svh"
`include "axi/typedef.svh"
`include "axi/assign.svh"

module floo_burst_splitter_gran_ax_chan #(
  parameter type         chan_t  = logic,
  parameter type         hdr_t   = logic,
  parameter int unsigned IdWidth = 32'd0,
  parameter int unsigned MaxTxns = 32'd0,
  parameter bit          CutPath =  1'b0,
  parameter bit          FullBW  =  1'b0,
  parameter type         id_t    = logic[IdWidth-1:0]
) (
  input  logic          clk_i,
  input  logic          rst_ni,

  // length
  input  axi_pkg::len_t len_limit_i,
  input  chan_t         ax_i,
  input  hdr_t          ax_i_hdr,
  input  logic          ax_valid_i,
  output logic          ax_ready_o,
  output chan_t         ax_o,
  output hdr_t          ax_o_hdr,
  output logic          ax_valid_o,
  input  logic          ax_ready_i,

  input  id_t           cnt_id_i,
  output axi_pkg::len_t cnt_len_o,
  input  logic          cnt_set_err_i,
  output logic          cnt_err_o,
  input  logic          cnt_dec_i,
  input  logic          cnt_req_i,
  output logic          cnt_gnt_o
);

  typedef logic[IdWidth-1:0]           cnt_id_t;
  typedef logic[axi_pkg::LenWidth:0] num_beats_t;

  chan_t      ax_d, ax_q;
  hdr_t       ax_o_hdr_d, ax_o_hdr_q;

  // keep the number of remaining beats. != len
  num_beats_t num_beats_d, num_beats_q;

  // maximum number of beats to subtract in one go
  num_beats_t max_beats;


  logic cnt_alloc_req, cnt_alloc_gnt;

  floo_burst_splitter_gran_counters #(
    .MaxTxns ( MaxTxns  ),
    .IdWidth ( IdWidth  ),
    .CutPath ( CutPath  ),
    .FullBW  ( FullBW   )
  ) i_floo_burst_splitter_gran_counters (
    .clk_i,
    .rst_ni,
    .alloc_id_i     ( ax_i.id       ),
    .alloc_len_i    ( ax_i.len      ),
    .alloc_req_i    ( cnt_alloc_req ),
    .alloc_gnt_o    ( cnt_alloc_gnt ),
    .cnt_id_i       ( cnt_id_i      ),
    .cnt_len_o      ( cnt_len_o     ),
    .cnt_set_err_i  ( cnt_set_err_i ),
    .cnt_err_o      ( cnt_err_o     ),
    .cnt_dec_i      ( cnt_dec_i     ),
    .cnt_delta_i    ( max_beats     ),
    .cnt_req_i      ( cnt_req_i     ),
    .cnt_gnt_o      ( cnt_gnt_o     )
  );

  // assign the max_beats depending on the limit value. Limit value is given as an AXI len.
  // limit = 0 means one beat each AX
  assign max_beats = {1'b0, len_limit_i} + 9'h001;

  enum logic {Idle, Send_Flit} state_d, state_q;
  always_comb begin
    cnt_alloc_req = 1'b0;
    ax_d          = ax_q;
    state_d       = state_q;
    num_beats_d   = num_beats_q;
    ax_o          = '0;
    ax_o_hdr      = '0;
    ax_valid_o    = 1'b0;
    ax_ready_o    = 1'b0;

    unique case (state_q)
      Idle: begin   // Propagate Addr flit directly
        if (ax_valid_i && cnt_alloc_gnt) begin
          ax_o_hdr            = ax_i_hdr;
          if (ax_i.len <= len_limit_i) begin
            ax_o                = ax_i;
            ax_valid_o          = 1'b1;
            // As soon as downstream is ready, allocate a counter and acknowledge upstream.
            if (ax_ready_i) begin
              cnt_alloc_req = 1'b1;
              ax_ready_o    = 1'b1;
            end
          end
          else begin
            // Store Ax, allocate a counter, and acknowledge upstream.
            ax_d          = ax_i;
            ax_o_hdr_d    = ax_i_hdr;
            cnt_alloc_req = 1'b1;
            ax_ready_o    = 1'b1;
            // As burst is too long, we will need to send multiple
            state_d = Send_Flit;
            num_beats_d = ({1'b0, ax_i.len} + 9'h001);
            // Try to feed first burst through.
            ax_o          = ax_d;
            ax_o_hdr      = ax_o_hdr_d;

            // if we are here we can send the length limit once for sure
            ax_o.len      = len_limit_i;
            ax_valid_o    = 1'b1;

            if (ax_ready_i) begin
              // Reduce number of bursts still to be sent by one and increment address.
              num_beats_d = ({1'b0, ax_i.len} + 9'h001);
            end
          end
        end


      end


      Send_Flit: begin 
        ax_o       = ax_q;
        ax_o_hdr   = ax_i_hdr;
        ax_valid_o = 1'b1;
        // emit the proper length
        if (num_beats_q <= max_beats) begin
          // this is the remainder
          ax_o.len = axi_pkg::len_t'(num_beats_q - 9'h001);
        end else begin
          ax_o.len = len_limit_i;
        end
        // next state
        if (ax_ready_i) begin
          if (num_beats_q <= max_beats) begin
            // If this was the last burst, go back to idle.
            state_d = Idle;
          end else begin
            // Otherwise, continue with the next burst.
            num_beats_d = num_beats_q - max_beats;
            if (ax_q.burst == axi_pkg::BURST_INCR) begin
              ax_d.addr = axi_pkg::aligned_addr(axi_pkg::largest_addr_t'(ax_q.addr), ax_q.size);
              ax_d.addr += (1 << ax_q.size) * max_beats;
            end
          end
        end
      end


      default: /*do nothing*/;
    endcase
  end

  // registers
  `FFARN(ax_q, ax_d, '0, clk_i, rst_ni)
  `FFARN(ax_o_hdr_q, ax_o_hdr_d, '0, clk_i, rst_ni)
  `FFARN(state_q, state_d, Idle, clk_i, rst_ni)
  `FFARN(num_beats_q, num_beats_d, 9'h000, clk_i, rst_ni)




  //   unique case (state_q)
  //     Idle: begin
  //       if (ax_valid_i && cnt_alloc_gnt) begin

  //         // No splitting required -> feed through. No AX type Flit request generation required.
  //         if (ax_i.len <= len_limit_i) begin
  //           ax_o          = ax_i;
  //           ax_o_hdr      = ax_i_hdr;
  //           ax_valid_o    = 1'b1;

  //           // As soon as downstream is ready, allocate a counter and acknowledge upstream.
  //           if (ax_ready_i) begin
  //             cnt_alloc_req = 1'b1;
  //             ax_ready_o    = 1'b1;
  //           end

  //         // Splitting required. AX Type Flit request generation required.
  //         end else begin
  //           // Store Ax, allocate a counter, and acknowledge upstream.
  //           ax_d          = ax_i;
  //           ax_o_hdr_d    = ax_i_hdr;
  //           cnt_alloc_req = 1'b1;
  //           ax_ready_o    = 1'b1;
  //           // As burst is too long, we will need to send multiple
  //           state_d = Busy;
  //           num_beats_d = ({1'b0, ax_i.len} + 9'h001);
  //           // Try to feed first burst through.
  //           ax_o          = ax_d;
  //           ax_o_hdr      = ax_o_hdr_d;
  //           // if we are here we can send the length limit once for sure
  //           ax_o.len      = len_limit_i;
  //           ax_valid_o    = 1'b1;
  //           if (ax_ready_i) begin
  //             // Reduce number of bursts still to be sent by one and increment address.
  //             num_beats_d = ({1'b0, ax_i.len} + 9'h001) - max_beats;
  //             if (ax_d.burst == axi_pkg::BURST_INCR) begin
  //               // Align
  //               ax_d.addr = axi_pkg::aligned_addr(axi_pkg::largest_addr_t'(ax_d.addr), ax_d.size);
  //               // modify the address
  //               ax_d.addr += (1 << ax_d.size) * max_beats;
  //             end
  //           end
  //         end
  //       end
  //     end

  //     Busy: begin
  //       // Sent next burst from split.
  //       ax_o       = ax_q;
  //       ax_o_hdr   = ax_o_hdr_q;
  //       ax_valid_o = 1'b1;
  //       // emit the proper length
  //       if (num_beats_q <= max_beats) begin
  //         // this is the remainder
  //         ax_o.len = axi_pkg::len_t'(num_beats_q - 9'h001);
  //       end else begin
  //         ax_o.len = len_limit_i;
  //       end
  //       // next state
  //       if (ax_ready_i) begin
  //         if (num_beats_q <= max_beats) begin
  //           // If this was the last burst, go back to idle.
  //           state_d = Idle;
  //         end else begin
  //           // Otherwise, continue with the next burst.
  //           num_beats_d = num_beats_q - max_beats;
  //           if (ax_q.burst == axi_pkg::BURST_INCR) begin
  //             ax_d.addr = axi_pkg::aligned_addr(axi_pkg::largest_addr_t'(ax_q.addr), ax_q.size);
  //             ax_d.addr += (1 << ax_q.size) * max_beats;
  //           end
  //         end
  //       end
  //     end
  //     default: /*do nothing*/;
  //   endcase
  // end

  // // registers
  // `FFARN(ax_q, ax_d, '0, clk_i, rst_ni)
  // `FFARN(ax_o_hdr_q, ax_o_hdr_d, '0, clk_i, rst_ni)
  // `FFARN(state_q, state_d, Idle, clk_i, rst_ni)
  // `FFARN(num_beats_q, num_beats_d, 9'h000, clk_i, rst_ni)
endmodule



/// Internal module of [`axi_burst_splitter_gran`](module.axi_burst_splitter_gran) to order
/// transactions.
module floo_burst_splitter_gran_counters #(
  parameter int unsigned MaxTxns = 32'd0,
  parameter int unsigned IdWidth = 32'd0,
  parameter bit          CutPath =  1'b0,
  parameter bit          FullBW  =  1'b0,
  parameter type         id_t    = logic [IdWidth-1:0],
  parameter type         cnt_t   = logic [axi_pkg::LenWidth:0]
) (
  input  logic          clk_i,
  input  logic          rst_ni,

  input  id_t           alloc_id_i,
  input  axi_pkg::len_t alloc_len_i,
  input  logic          alloc_req_i,
  output logic          alloc_gnt_o,

  input  id_t           cnt_id_i,
  output axi_pkg::len_t cnt_len_o,
  input  logic          cnt_set_err_i,
  output logic          cnt_err_o,
  input  logic          cnt_dec_i,
  input  cnt_t          cnt_delta_i,
  input  logic          cnt_req_i,
  output logic          cnt_gnt_o
);

  // the allocation interface can be cut
  typedef struct packed {
    id_t           id;
    axi_pkg::len_t len;
  } alloc_pld_t;

  alloc_pld_t alloc_pld_in, alloc_pld_out;
  logic       alloc_req;
  logic       alloc_gnt;

  assign alloc_pld_in.id  = alloc_id_i;
  assign alloc_pld_in.len = alloc_len_i;

  if (CutPath) begin : gen_spill
    spill_register #(
      .T      ( alloc_pld_t ),
      .Bypass ( 1'b0        )
    ) i_spill_register_alloc (
      .clk_i,
      .rst_ni,
      .valid_i ( alloc_req_i   ),
      .ready_o ( alloc_gnt_o   ),
      .data_i  ( alloc_pld_in  ),
      .valid_o ( alloc_req     ),
      .ready_i ( alloc_gnt     ),
      .data_o  ( alloc_pld_out )
    );
  end else begin : gen_no_spill
    assign alloc_req = alloc_req_i;
    assign alloc_gnt_o = alloc_gnt;
    assign alloc_pld_out = alloc_pld_in;
  end

  localparam int unsigned CntIdxWidth = (MaxTxns > 1) ? $clog2(MaxTxns) : 32'd1;
  typedef logic [CntIdxWidth-1:0]         cnt_idx_t;
  logic [MaxTxns-1:0]  cnt_dec, cnt_free, cnt_set, err_d, err_q, cnt_clr;
  cnt_t                cnt_inp;
  cnt_t [MaxTxns-1:0]  cnt_oup;
  cnt_idx_t            cnt_free_idx, cnt_r_idx;
  for (genvar i = 0; i < MaxTxns; i++) begin : gen_cnt
    delta_counter #(
      .WIDTH ( $bits(cnt_t) )
    ) i_cnt (
      .clk_i,
      .rst_ni,
      .clear_i    ( cnt_clr[i]   ),
      .en_i       ( cnt_dec[i]   ),
      .load_i     ( cnt_set[i]   ),
      .down_i     ( 1'b1         ),
      .delta_i    ( cnt_delta_i  ),
      .d_i        ( cnt_inp      ),
      .q_o        ( cnt_oup[i]   ),
      .overflow_o ( cnt_clr[i]   )
    );
    assign cnt_free[i] = (cnt_oup[i] == '0);
  end
  assign cnt_inp = {1'b0, alloc_pld_out.len} + 1;

  lzc #(
    .WIDTH  ( MaxTxns ),
    .MODE   ( 1'b0    )  // start counting at index 0
  ) i_lzc (
    .in_i    ( cnt_free     ),
    .cnt_o   ( cnt_free_idx ),
    .empty_o (              )
  );

  logic idq_inp_req, idq_inp_gnt,
        idq_oup_gnt, idq_oup_valid, idq_oup_pop;
  id_queue #(
    .ID_WIDTH ( $bits(id_t) ),
    .CAPACITY ( MaxTxns     ),
    .FULL_BW  ( FullBW      ),
    .data_t   ( cnt_idx_t   )
  ) i_idq (
    .clk_i,
    .rst_ni,
    .inp_id_i         ( alloc_pld_out.id ),
    .inp_data_i       ( cnt_free_idx  ),
    .inp_req_i        ( idq_inp_req   ),
    .inp_gnt_o        ( idq_inp_gnt   ),
    .exists_data_i    ( '0            ),
    .exists_mask_i    ( '0            ),
    .exists_req_i     ( 1'b0          ),
    .exists_o         (/* keep open */),
    .exists_gnt_o     (/* keep open */),
    .oup_id_i         ( cnt_id_i      ),
    .oup_pop_i        ( idq_oup_pop   ),
    .oup_req_i        ( cnt_req_i     ),
    .oup_data_o       ( cnt_r_idx     ),
    .oup_data_valid_o ( idq_oup_valid ),
    .oup_gnt_o        ( idq_oup_gnt   ),
    .full_o           (/* keep open */),
    .empty_o          (/* keep open */)
  );
  assign idq_inp_req = alloc_req   & alloc_gnt;
  assign alloc_gnt   = idq_inp_gnt & |(cnt_free);
  assign cnt_gnt_o   = idq_oup_gnt & idq_oup_valid;
  logic [8:0] read_len;
  assign read_len    = cnt_oup[cnt_r_idx] - 1;
  assign cnt_len_o   = read_len[7:0];

  assign idq_oup_pop = cnt_req_i & cnt_gnt_o & cnt_dec_i & (cnt_len_o < cnt_delta_i);
  always_comb begin
    cnt_dec            = '0;
    cnt_dec[cnt_r_idx] = cnt_req_i & cnt_gnt_o & cnt_dec_i;
  end
  always_comb begin
    cnt_set               = '0;
    cnt_set[cnt_free_idx] = alloc_req & alloc_gnt;
  end
  always_comb begin
    err_d     = err_q;
    cnt_err_o = err_q[cnt_r_idx];
    if (cnt_req_i && cnt_gnt_o && cnt_set_err_i) begin
      err_d[cnt_r_idx] = 1'b1;
      cnt_err_o        = 1'b1;
    end
    if (alloc_req && alloc_gnt) begin
      err_d[cnt_free_idx] = 1'b0;
    end
  end

  // registers
  `FFARN(err_q, err_d, '0, clk_i, rst_ni)

  `ifndef VERILATOR
  // pragma translate_off
  assume property (@(posedge clk_i) idq_oup_gnt |-> idq_oup_valid)
    else $warning("Invalid output at ID queue, read not granted!");
  // pragma translate_on
  `endif

endmodule

