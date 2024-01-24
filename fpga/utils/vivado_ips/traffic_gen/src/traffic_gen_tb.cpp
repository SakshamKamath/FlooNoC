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
 * Title:           traffic_gen_tb.cpp
 * 
 * Description:     Traffic generator testbench.
 * 
 * Date:            6.12.2023
 * 
 * Author: 	        Gianluca Bellocchi <gianluca.bellocchi@unimore.it>
 * 
 * ===================================================================== */

#include "traffic_gen_config.h"

int main(int argc, char** argv) {

    // Traffic destination
    data_t dst[TRAFFIC_SIZE];

    // Parameters
    data_t traffic_dim = TRAFFIC_SIZE;
    data_t traffic_idx = TRAFFIC_IDX;

    // DUT 
    traffic_gen(dst, traffic_dim, traffic_idx);

    // Results verification
    for (int i = 0; i < TRAFFIC_SIZE; i++){
        if (dst[i] != (TRAFFIC_IDX + i)) {
            fprintf(stderr, "ERROR: Test Failed.\n ");
            return EXIT_FAILURE;
        }   
    }

    return 0;
}

/* ===================================================================== */