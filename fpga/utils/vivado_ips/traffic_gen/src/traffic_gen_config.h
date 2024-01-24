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
 * Title:           traffic_gen_config.h
 * 
 * Description:     Traffic generator configuration file.
 * 
 * Date:            6.12.2023
 * 
 * Author: 	        Gianluca Bellocchi <gianluca.bellocchi@unimore.it>
 * 
 * ===================================================================== */

#ifndef _TRAFFIC_GEN_CONFIG_H_
#define _TRAFFIC_GEN_CONFIG_H_

#include <stdint.h>
using namespace std;

#include "ap_int.h"

#define TRAFFIC_SIZE_MAX 1024
#define TRAFFIC_SIZE 128
#define TRAFFIC_IDX 3

typedef uint64_t data_t;

void traffic_gen(data_t *traffic_dst, data_t traffic_dim, data_t traffic_idx);

#endif
