/* =====================================================================
 * 
 * Copyright (C) 2023 University of Modena and Reggio Emilia
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 * http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * 
 * =====================================================================
 * 
 * Project:         FlooNoC
 * 
 * Title:           traffic_gen.cpp
 * 
 * Description:     Traffic generator design.
 * 
 * Date:            6.12.2023
 * 
 * Author: 	        Gianluca Bellocchi <gianluca.bellocchi@unimore.it>
 * 
 * ===================================================================== */

#include "traffic_gen_config.h"

void traffic_gen(data_t *traffic_dst, data_t traffic_dim, data_t traffic_idx) {

    // Traffic generation
    #pragma HLS INTERFACE mode=m_axi port=traffic_dst depth=128 offset=slave bundle=traffic_dst

    // Traffic control
    #pragma HLS INTERFACE mode=s_axilite port=traffic_dim
    #pragma HLS INTERFACE mode=s_axilite port=traffic_idx
    #pragma HLS INTERFACE mode=s_axilite port=return

    // data_t local_dim = *traffic_dim;
    // data_t local_idx = *traffic_idx;

    // Initialize traffic
    for (int i = 0; i < traffic_dim; i++) {
    #pragma HLS LOOP_TRIPCOUNT min=TRAFFIC_SIZE max=TRAFFIC_SIZE
        traffic_dst[i] = traffic_idx + i;
    }

    // return;
}