// Copyright 2022 ETH Zurich and University of Bologna.
// Solderpad Hardware License, Version 0.51, see LICENSE for details.
// SPDX-License-Identifier: SHL-0.51
//
// This file is auto-generated. Do not edit! Edit the template file instead

`include "axi/typedef.svh"

package floo_axi_pkg;

  import floo_pkg::*;

  ////////////////////////
  //   AXI Parameters   //
  ////////////////////////

  typedef enum logic [2:0] {
    AxiAw = 3'd0,
    AxiW = 3'd1,
    AxiAr = 3'd2,
    AxiB = 3'd3,
    AxiR = 3'd4,
    NumAxiChannels = 3'd5
  } axi_ch_e;


  // localparam int unsigned AxiInAddrWidth = 64;
  // localparam int unsigned AxiInDataWidth = 64;
  // localparam int unsigned AxiInIdWidth = 5;
  // localparam int unsigned AxiInUserWidth = 4;


  // localparam int unsigned AxiOutAddrWidth = 64;
  // localparam int unsigned AxiOutDataWidth = 64;
  // localparam int unsigned AxiOutIdWidth = 5;
  // localparam int unsigned AxiOutUserWidth = 4;

  // More similar to HERO
  localparam int unsigned AxiInAddrWidth = 64;
  localparam int unsigned AxiInDataWidth = 64;
  localparam int unsigned AxiInIdWidth = 1;
  localparam int unsigned AxiInUserWidth = 1;

  localparam int unsigned AxiOutAddrWidth = 64;
  localparam int unsigned AxiOutDataWidth = 64;
  localparam int unsigned AxiOutIdWidth = 1;
  localparam int unsigned AxiOutUserWidth = 4;


  typedef logic [63:0] axi_in_addr_t;
  typedef logic [63:0] axi_in_data_t;
  typedef logic [7:0] axi_in_strb_t;
  typedef logic [4:0] axi_in_id_t;
  typedef logic [3:0] axi_in_user_t;
  `AXI_TYPEDEF_ALL_CT(axi_in, axi_in_req_t, axi_in_rsp_t, axi_in_addr_t, axi_in_id_t, axi_in_data_t,
                      axi_in_strb_t, axi_in_user_t)


  typedef logic [63:0] axi_out_addr_t;
  typedef logic [63:0] axi_out_data_t;
  typedef logic [7:0] axi_out_strb_t;
  typedef logic [4:0] axi_out_id_t;
  typedef logic [3:0] axi_out_user_t;
  `AXI_TYPEDEF_ALL_CT(axi_out, axi_out_req_t, axi_out_rsp_t, axi_out_addr_t, axi_out_id_t,
                      axi_out_data_t, axi_out_strb_t, axi_out_user_t)



  /////////////////////////
  //   Header Typedefs   //
  /////////////////////////

  localparam route_algo_e RouteAlgo = XYRouting;
  localparam bit UseIdTable = 1'b1;
  localparam int unsigned NumXBits = 3;
  localparam int unsigned NumYBits = 3;
  localparam int unsigned XYAddrOffsetX = 32;
  localparam int unsigned XYAddrOffsetY = 32;
  localparam int unsigned IdAddrOffset = 0;


  typedef logic [3:0] rob_idx_t;
  typedef logic [NumXBits-1:0] x_bits_t;
  typedef logic [NumYBits-1:0] y_bits_t;

  typedef struct packed {
    x_bits_t x;
    y_bits_t y;
  } id_t;

  typedef logic route_t;
  typedef id_t dst_t;


  typedef struct packed {
    logic rob_req;
    rob_idx_t rob_idx;
    dst_t dst_id;
    id_t src_id;
    logic last;
    logic atop;
    axi_ch_e axi_ch;
  } hdr_t;

  /////////////////////
  //   Address Map   //
  /////////////////////

  localparam int unsigned SamNumRules = 4;

  typedef struct packed {
    id_t idx;
    logic [63:0] start_addr;
    logic [63:0] end_addr;
  } sam_rule_t;

  // Address map 2x2
  localparam sam_rule_t [SamNumRules-1:0] Sam = '{
    '{idx: '{x: 0, y: 0}, start_addr: 64'h0000_0000_1800_0000, end_addr: 64'h0000_0000_1801_FFFF},
    '{idx: '{x: 0, y: 1}, start_addr: 64'h0000_0000_1802_0000, end_addr: 64'h0000_0000_1803_FFFF},
    '{idx: '{x: 1, y: 0}, start_addr: 64'h0000_0000_1804_0000, end_addr: 64'h0000_0000_1805_FFFF},
    '{idx: '{x: 1, y: 1}, start_addr: 64'h0000_0000_1806_0000, end_addr: 64'h0000_0000_1807_FFFF}
  };

  // // Address map 3x3
  // localparam sam_rule_t [SamNumRules-1:0] Sam = '{
  //   '{idx: '{x: 0, y: 0}, start_addr: 64'h0000_0000_1800_0000, end_addr: 64'h0000_0000_1801_FFFF},
  //   '{idx: '{x: 0, y: 1}, start_addr: 64'h0000_0000_1802_0000, end_addr: 64'h0000_0000_1803_FFFF},
  //   '{idx: '{x: 0, y: 2}, start_addr: 64'h0000_0000_1804_0000, end_addr: 64'h0000_0000_1805_FFFF},
  //   '{idx: '{x: 1, y: 0}, start_addr: 64'h0000_0000_1806_0000, end_addr: 64'h0000_0000_1807_FFFF},
  //   '{idx: '{x: 1, y: 1}, start_addr: 64'h0000_0000_1808_0000, end_addr: 64'h0000_0000_1809_FFFF},
  //   '{idx: '{x: 1, y: 2}, start_addr: 64'h0000_0000_180A_0000, end_addr: 64'h0000_0000_180B_FFFF},
  //   '{idx: '{x: 2, y: 0}, start_addr: 64'h0000_0000_180C_0000, end_addr: 64'h0000_0000_180D_FFFF},
  //   '{idx: '{x: 2, y: 1}, start_addr: 64'h0000_0000_180E_0000, end_addr: 64'h0000_0000_180F_FFFF},
  //   '{idx: '{x: 2, y: 2}, start_addr: 64'h0000_0000_1810_0000, end_addr: 64'h0000_0000_1811_FFFF}
  // };

  // // Address map 4x4
  // localparam sam_rule_t [SamNumRules-1:0] Sam = '{
  //   '{idx: '{x: 0, y: 0}, start_addr: 64'h0000_0000_1800_0000, end_addr: 64'h0000_0000_1801_FFFF},
  //   '{idx: '{x: 0, y: 1}, start_addr: 64'h0000_0000_1802_0000, end_addr: 64'h0000_0000_1803_FFFF},
  //   '{idx: '{x: 0, y: 2}, start_addr: 64'h0000_0000_1804_0000, end_addr: 64'h0000_0000_1805_FFFF},
  //   '{idx: '{x: 0, y: 3}, start_addr: 64'h0000_0000_1806_0000, end_addr: 64'h0000_0000_1807_FFFF},
  //   '{idx: '{x: 1, y: 0}, start_addr: 64'h0000_0000_1808_0000, end_addr: 64'h0000_0000_1809_FFFF},
  //   '{idx: '{x: 1, y: 1}, start_addr: 64'h0000_0000_180A_0000, end_addr: 64'h0000_0000_180B_FFFF},
  //   '{idx: '{x: 1, y: 2}, start_addr: 64'h0000_0000_180C_0000, end_addr: 64'h0000_0000_180D_FFFF},
  //   '{idx: '{x: 1, y: 3}, start_addr: 64'h0000_0000_180E_0000, end_addr: 64'h0000_0000_180F_FFFF},
  //   '{idx: '{x: 2, y: 0}, start_addr: 64'h0000_0000_1810_0000, end_addr: 64'h0000_0000_1811_FFFF},
  //   '{idx: '{x: 2, y: 1}, start_addr: 64'h0000_0000_1812_0000, end_addr: 64'h0000_0000_1813_FFFF},
  //   '{idx: '{x: 2, y: 2}, start_addr: 64'h0000_0000_1814_0000, end_addr: 64'h0000_0000_1815_FFFF},
  //   '{idx: '{x: 2, y: 3}, start_addr: 64'h0000_0000_1816_0000, end_addr: 64'h0000_0000_1817_FFFF},
  //   '{idx: '{x: 3, y: 0}, start_addr: 64'h0000_0000_1818_0000, end_addr: 64'h0000_0000_1819_FFFF},
  //   '{idx: '{x: 3, y: 1}, start_addr: 64'h0000_0000_181A_0000, end_addr: 64'h0000_0000_181B_FFFF},
  //   '{idx: '{x: 3, y: 2}, start_addr: 64'h0000_0000_181C_0000, end_addr: 64'h0000_0000_181D_FFFF},
  //   '{idx: '{x: 3, y: 3}, start_addr: 64'h0000_0000_181E_0000, end_addr: 64'h0000_0000_181F_FFFF}
  // };

  // // Address map 5x5
  // localparam sam_rule_t [SamNumRules-1:0] Sam = '{
  //   '{idx: '{x: 0, y: 0}, start_addr: 64'h0000_0000_1800_0000, end_addr: 64'h0000_0000_1801_FFFF},
  //   '{idx: '{x: 0, y: 1}, start_addr: 64'h0000_0000_1802_0000, end_addr: 64'h0000_0000_1803_FFFF},
  //   '{idx: '{x: 0, y: 2}, start_addr: 64'h0000_0000_1804_0000, end_addr: 64'h0000_0000_1805_FFFF},
  //   '{idx: '{x: 0, y: 3}, start_addr: 64'h0000_0000_1806_0000, end_addr: 64'h0000_0000_1807_FFFF},
  //   '{idx: '{x: 0, y: 4}, start_addr: 64'h0000_0000_1808_0000, end_addr: 64'h0000_0000_1809_FFFF},
  //   '{idx: '{x: 1, y: 0}, start_addr: 64'h0000_0000_180A_0000, end_addr: 64'h0000_0000_180B_FFFF},
  //   '{idx: '{x: 1, y: 1}, start_addr: 64'h0000_0000_180C_0000, end_addr: 64'h0000_0000_180D_FFFF},
  //   '{idx: '{x: 1, y: 2}, start_addr: 64'h0000_0000_180E_0000, end_addr: 64'h0000_0000_180F_FFFF},
  //   '{idx: '{x: 1, y: 3}, start_addr: 64'h0000_0000_1810_0000, end_addr: 64'h0000_0000_1811_FFFF},
  //   '{idx: '{x: 1, y: 4}, start_addr: 64'h0000_0000_1812_0000, end_addr: 64'h0000_0000_1813_FFFF},
  //   '{idx: '{x: 2, y: 0}, start_addr: 64'h0000_0000_1814_0000, end_addr: 64'h0000_0000_1815_FFFF},
  //   '{idx: '{x: 2, y: 1}, start_addr: 64'h0000_0000_1816_0000, end_addr: 64'h0000_0000_1817_FFFF},
  //   '{idx: '{x: 2, y: 2}, start_addr: 64'h0000_0000_1818_0000, end_addr: 64'h0000_0000_1819_FFFF},
  //   '{idx: '{x: 2, y: 3}, start_addr: 64'h0000_0000_181A_0000, end_addr: 64'h0000_0000_181B_FFFF},
  //   '{idx: '{x: 2, y: 4}, start_addr: 64'h0000_0000_181C_0000, end_addr: 64'h0000_0000_181D_FFFF},
  //   '{idx: '{x: 3, y: 0}, start_addr: 64'h0000_0000_181E_0000, end_addr: 64'h0000_0000_181F_FFFF},
  //   '{idx: '{x: 3, y: 1}, start_addr: 64'h0000_0000_1820_0000, end_addr: 64'h0000_0000_1821_FFFF},
  //   '{idx: '{x: 3, y: 2}, start_addr: 64'h0000_0000_1822_0000, end_addr: 64'h0000_0000_1823_FFFF},
  //   '{idx: '{x: 3, y: 3}, start_addr: 64'h0000_0000_1824_0000, end_addr: 64'h0000_0000_1825_FFFF},
  //   '{idx: '{x: 3, y: 4}, start_addr: 64'h0000_0000_1826_0000, end_addr: 64'h0000_0000_1827_FFFF},
  //   '{idx: '{x: 4, y: 0}, start_addr: 64'h0000_0000_1828_0000, end_addr: 64'h0000_0000_1829_FFFF},
  //   '{idx: '{x: 4, y: 1}, start_addr: 64'h0000_0000_182A_0000, end_addr: 64'h0000_0000_182B_FFFF},
  //   '{idx: '{x: 4, y: 2}, start_addr: 64'h0000_0000_182C_0000, end_addr: 64'h0000_0000_182D_FFFF},
  //   '{idx: '{x: 4, y: 3}, start_addr: 64'h0000_0000_182E_0000, end_addr: 64'h0000_0000_182F_FFFF},
  //   '{idx: '{x: 4, y: 4}, start_addr: 64'h0000_0000_1830_0000, end_addr: 64'h0000_0000_1831_FFFF}
  // };

  ////////////////////////
  //   Flits Typedefs   //
  ////////////////////////

  typedef struct packed {
    hdr_t hdr;
    axi_in_aw_chan_t aw;
  } floo_axi_aw_flit_t;

  typedef struct packed {
    hdr_t hdr;
    axi_in_w_chan_t w;
    logic [30:0] rsvd;
  } floo_axi_w_flit_t;

  typedef struct packed {
    hdr_t hdr;
    axi_in_b_chan_t b;
    logic [64:0] rsvd;
  } floo_axi_b_flit_t;

  typedef struct packed {
    hdr_t hdr;
    axi_in_ar_chan_t ar;
    logic [5:0] rsvd;
  } floo_axi_ar_flit_t;

  typedef struct packed {
    hdr_t hdr;
    axi_in_r_chan_t r;
  } floo_axi_r_flit_t;

  typedef struct packed {
    hdr_t hdr;
    logic [107:0] rsvd;
  } floo_req_generic_flit_t;

  typedef struct packed {
    hdr_t hdr;
    logic [75:0] rsvd;
  } floo_rsp_generic_flit_t;



  //////////////////////////
  //   Channel Typedefs   //
  //////////////////////////

  typedef union packed {
    floo_axi_aw_flit_t axi_aw;
    floo_axi_w_flit_t axi_w;
    floo_axi_ar_flit_t axi_ar;
    floo_req_generic_flit_t generic;
  } floo_req_chan_t;

  typedef union packed {
    floo_axi_b_flit_t axi_b;
    floo_axi_r_flit_t axi_r;
    floo_rsp_generic_flit_t generic;
  } floo_rsp_chan_t;



  ///////////////////////
  //   Link Typedefs   //
  ///////////////////////

  typedef struct packed {
    logic valid;
    logic ready;
    floo_req_chan_t req;
  } floo_req_t;

  typedef struct packed {
    logic valid;
    logic ready;
    floo_rsp_chan_t rsp;
  } floo_rsp_t;


endpackage