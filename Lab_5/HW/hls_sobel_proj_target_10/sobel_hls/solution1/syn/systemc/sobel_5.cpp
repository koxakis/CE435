#include "sobel.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void sobel::thread_input_buffer_80_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_80_d1 = input_buffer_123_lo_14_reg_48117.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_80_d1 = input_buffer_123_lo_12_reg_47687.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_80_d1 = input_buffer_123_lo_10_reg_47257.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_80_d1 = input_buffer_123_lo_8_reg_46827.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_80_d1 = input_buffer_123_lo_6_reg_46407.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_80_d1 = input_buffer_123_lo_4_reg_45997.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read())) {
        input_buffer_80_d1 = input_buffer_123_lo_2_reg_45587.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        input_buffer_80_d1 = input_buffer_123_lo_reg_45177.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_80_d1 = input_buffer_122_q1.read();
    } else {
        input_buffer_80_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_80_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
          esl_seteq<1,12,12>(ap_reg_pp0_iter14_arrayNo1_reg_29346.read(), ap_const_lv12_50)))) {
        input_buffer_80_we0 = ap_const_logic_1;
    } else {
        input_buffer_80_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_80_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_80_we1 = ap_const_logic_1;
    } else {
        input_buffer_80_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_81_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter4.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_81_address0 =  (sc_lv<5>) (newIndex397602397603_fu_28627_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_1);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (newIndex398511398512_fu_28182_p1.read());
    } else {
        input_buffer_81_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_81_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_81_address1 =  (sc_lv<5>) (newIndex397343397344_reg_49421.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_81_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_81_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_81_ce0 = ap_const_logic_1;
    } else {
        input_buffer_81_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_81_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_81_ce1 = ap_const_logic_1;
    } else {
        input_buffer_81_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_81_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_81_d0 = input_buffer_124_lo_15_reg_48132.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_81_d0 = input_buffer_124_lo_13_reg_47702.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_81_d0 = input_buffer_124_lo_11_reg_47272.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_81_d0 = input_buffer_124_lo_9_reg_46842.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_81_d0 = input_buffer_124_lo_7_reg_46422.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_81_d0 = input_buffer_124_lo_5_reg_46012.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read())) {
        input_buffer_81_d0 = input_buffer_124_lo_3_reg_45602.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        input_buffer_81_d0 = input_buffer_124_lo_1_reg_45192.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_81_d0 = input_buffer_123_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_81_d0 = reg_27951.read();
    } else {
        input_buffer_81_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_81_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_81_d1 = input_buffer_124_lo_14_reg_48127.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_81_d1 = input_buffer_124_lo_12_reg_47697.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_81_d1 = input_buffer_124_lo_10_reg_47267.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_81_d1 = input_buffer_124_lo_8_reg_46837.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_81_d1 = input_buffer_124_lo_6_reg_46417.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_81_d1 = input_buffer_124_lo_4_reg_46007.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read())) {
        input_buffer_81_d1 = input_buffer_124_lo_2_reg_45597.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        input_buffer_81_d1 = input_buffer_124_lo_reg_45187.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_81_d1 = input_buffer_123_q1.read();
    } else {
        input_buffer_81_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_81_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
          esl_seteq<1,12,12>(ap_reg_pp0_iter14_arrayNo1_reg_29346.read(), ap_const_lv12_51)))) {
        input_buffer_81_we0 = ap_const_logic_1;
    } else {
        input_buffer_81_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_81_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_81_we1 = ap_const_logic_1;
    } else {
        input_buffer_81_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_82_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter4.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_82_address0 =  (sc_lv<5>) (newIndex397602397603_fu_28627_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_1);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (newIndex398511398512_fu_28182_p1.read());
    } else {
        input_buffer_82_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_82_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_82_address1 =  (sc_lv<5>) (newIndex397343397344_reg_49421.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_82_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_82_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_82_ce0 = ap_const_logic_1;
    } else {
        input_buffer_82_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_82_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_82_ce1 = ap_const_logic_1;
    } else {
        input_buffer_82_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_82_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_82_d0 = input_buffer_125_lo_15_reg_48142.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_82_d0 = input_buffer_125_lo_13_reg_47712.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_82_d0 = input_buffer_125_lo_11_reg_47282.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_82_d0 = input_buffer_125_lo_9_reg_46852.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_82_d0 = input_buffer_125_lo_7_reg_46432.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_82_d0 = input_buffer_125_lo_5_reg_46022.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read())) {
        input_buffer_82_d0 = input_buffer_125_lo_3_reg_45612.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        input_buffer_82_d0 = input_buffer_125_lo_1_reg_45202.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_82_d0 = input_buffer_124_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_82_d0 = reg_27951.read();
    } else {
        input_buffer_82_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_82_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_82_d1 = input_buffer_125_lo_14_reg_48137.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_82_d1 = input_buffer_125_lo_12_reg_47707.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_82_d1 = input_buffer_125_lo_10_reg_47277.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_82_d1 = input_buffer_125_lo_8_reg_46847.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_82_d1 = input_buffer_125_lo_6_reg_46427.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_82_d1 = input_buffer_125_lo_4_reg_46017.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read())) {
        input_buffer_82_d1 = input_buffer_125_lo_2_reg_45607.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        input_buffer_82_d1 = input_buffer_125_lo_reg_45197.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_82_d1 = input_buffer_124_q1.read();
    } else {
        input_buffer_82_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_82_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
          esl_seteq<1,12,12>(ap_reg_pp0_iter14_arrayNo1_reg_29346.read(), ap_const_lv12_52)))) {
        input_buffer_82_we0 = ap_const_logic_1;
    } else {
        input_buffer_82_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_82_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_82_we1 = ap_const_logic_1;
    } else {
        input_buffer_82_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_83_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter4.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_83_address0 =  (sc_lv<5>) (newIndex397602397603_fu_28627_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_1);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (newIndex398511398512_fu_28182_p1.read());
    } else {
        input_buffer_83_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_83_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_83_address1 =  (sc_lv<5>) (newIndex397343397344_reg_49421.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_83_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_83_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_83_ce0 = ap_const_logic_1;
    } else {
        input_buffer_83_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_83_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_83_ce1 = ap_const_logic_1;
    } else {
        input_buffer_83_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_83_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_83_d0 = input_buffer_126_lo_15_reg_48152.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_83_d0 = input_buffer_126_lo_13_reg_47722.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_83_d0 = input_buffer_126_lo_11_reg_47292.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_83_d0 = input_buffer_126_lo_9_reg_46862.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_83_d0 = input_buffer_126_lo_7_reg_46442.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_83_d0 = input_buffer_126_lo_5_reg_46032.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read())) {
        input_buffer_83_d0 = input_buffer_126_lo_3_reg_45622.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        input_buffer_83_d0 = input_buffer_126_lo_1_reg_45212.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_83_d0 = input_buffer_125_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_83_d0 = reg_27951.read();
    } else {
        input_buffer_83_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_83_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_83_d1 = input_buffer_126_lo_14_reg_48147.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_83_d1 = input_buffer_126_lo_12_reg_47717.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_83_d1 = input_buffer_126_lo_10_reg_47287.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_83_d1 = input_buffer_126_lo_8_reg_46857.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_83_d1 = input_buffer_126_lo_6_reg_46437.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_83_d1 = input_buffer_126_lo_4_reg_46027.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read())) {
        input_buffer_83_d1 = input_buffer_126_lo_2_reg_45617.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        input_buffer_83_d1 = input_buffer_126_lo_reg_45207.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_83_d1 = input_buffer_125_q1.read();
    } else {
        input_buffer_83_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_83_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
          esl_seteq<1,12,12>(ap_reg_pp0_iter14_arrayNo1_reg_29346.read(), ap_const_lv12_53)))) {
        input_buffer_83_we0 = ap_const_logic_1;
    } else {
        input_buffer_83_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_83_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_83_we1 = ap_const_logic_1;
    } else {
        input_buffer_83_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_84_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter4.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_84_address0 =  (sc_lv<5>) (newIndex397602397603_fu_28627_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_1);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (newIndex398511398512_fu_28182_p1.read());
    } else {
        input_buffer_84_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_84_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_84_address1 =  (sc_lv<5>) (newIndex397343397344_reg_49421.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_84_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_84_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_84_ce0 = ap_const_logic_1;
    } else {
        input_buffer_84_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_84_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_84_ce1 = ap_const_logic_1;
    } else {
        input_buffer_84_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_84_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_84_d0 = input_buffer_127_lo_15_reg_48192.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_84_d0 = input_buffer_127_lo_13_reg_48182.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_84_d0 = input_buffer_127_lo_11_reg_48172.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_84_d0 = input_buffer_127_lo_9_reg_48162.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_84_d0 = input_buffer_127_lo_7_reg_47732.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_84_d0 = input_buffer_127_lo_5_reg_47302.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read())) {
        input_buffer_84_d0 = input_buffer_127_lo_3_reg_46872.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        input_buffer_84_d0 = input_buffer_127_lo_1_reg_46452.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_84_d0 = input_buffer_126_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_84_d0 = reg_27951.read();
    } else {
        input_buffer_84_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_84_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_84_d1 = input_buffer_127_lo_14_reg_48187.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_84_d1 = input_buffer_127_lo_12_reg_48177.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_84_d1 = input_buffer_127_lo_10_reg_48167.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_84_d1 = input_buffer_127_lo_8_reg_48157.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_84_d1 = input_buffer_127_lo_6_reg_47727.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_84_d1 = input_buffer_127_lo_4_reg_47297.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read())) {
        input_buffer_84_d1 = input_buffer_127_lo_2_reg_46867.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        input_buffer_84_d1 = input_buffer_127_lo_reg_46447.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_84_d1 = input_buffer_126_q1.read();
    } else {
        input_buffer_84_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_84_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
          esl_seteq<1,12,12>(ap_reg_pp0_iter14_arrayNo1_reg_29346.read(), ap_const_lv12_54)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_84_we0 = ap_const_logic_1;
    } else {
        input_buffer_84_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_84_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_84_we1 = ap_const_logic_1;
    } else {
        input_buffer_84_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_85_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_85_address0 = input_buffer_85_add_29_reg_49688.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_85_address0 =  (sc_lv<5>) (newIndex397343397344_fu_28772_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage2_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_85_address0 =  (sc_lv<5>) (newIndex397602397603_fu_28627_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_1);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_85_address0 =  (sc_lv<5>) (newIndex398511398512_fu_28182_p1.read());
    } else {
        input_buffer_85_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_85_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_85_address1 =  (sc_lv<5>) (newIndex13_fu_28928_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_85_address1 =  (sc_lv<5>) (newIndex8_fu_28777_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()))) {
        input_buffer_85_address1 =  (sc_lv<5>) (newIndex398379398380_fu_28335_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_85_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_85_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_85_ce0 = ap_const_logic_1;
    } else {
        input_buffer_85_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_85_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_85_ce1 = ap_const_logic_1;
    } else {
        input_buffer_85_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_85_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_85_d0 = input_buffer_127_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_85_d0 = reg_27951.read();
    } else {
        input_buffer_85_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_85_d1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()))) {
        input_buffer_85_d1 = reg_27951.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_85_d1 = input_buffer_127_q1.read();
    } else {
        input_buffer_85_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_85_we0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
          esl_seteq<1,12,12>(ap_reg_pp0_iter14_arrayNo1_reg_29346.read(), ap_const_lv12_55)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_85_we0 = ap_const_logic_1;
    } else {
        input_buffer_85_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_85_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()) && 
          esl_seteq<1,12,12>(ap_reg_pp1_iter14_arrayNo2_reg_48216.read(), ap_const_lv12_55)))) {
        input_buffer_85_we1 = ap_const_logic_1;
    } else {
        input_buffer_85_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_86_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_86_address0 =  (sc_lv<5>) (newIndex13_fu_28928_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_86_address0 =  (sc_lv<5>) (newIndex8_fu_28777_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_86_address0 =  (sc_lv<5>) (newIndex398511398512_fu_28182_p1.read());
    } else {
        input_buffer_86_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_86_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_86_address1 =  (sc_lv<5>) (newIndex10_fu_28824_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()))) {
        input_buffer_86_address1 =  (sc_lv<5>) (newIndex398379398380_fu_28335_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_86_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_86_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())))) {
        input_buffer_86_ce0 = ap_const_logic_1;
    } else {
        input_buffer_86_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_86_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read())))) {
        input_buffer_86_ce1 = ap_const_logic_1;
    } else {
        input_buffer_86_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_86_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp0_iter14_arrayNo1_reg_29346.read(), ap_const_lv12_56))) {
        input_buffer_86_we0 = ap_const_logic_1;
    } else {
        input_buffer_86_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_86_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp1_iter14_arrayNo2_reg_48216.read(), ap_const_lv12_56))) {
        input_buffer_86_we1 = ap_const_logic_1;
    } else {
        input_buffer_86_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_87_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_87_address0 =  (sc_lv<5>) (newIndex13_fu_28928_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_87_address0 =  (sc_lv<5>) (newIndex8_fu_28777_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_87_address0 =  (sc_lv<5>) (newIndex398511398512_fu_28182_p1.read());
    } else {
        input_buffer_87_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_87_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_87_address1 =  (sc_lv<5>) (newIndex10_fu_28824_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()))) {
        input_buffer_87_address1 =  (sc_lv<5>) (newIndex398379398380_fu_28335_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_87_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_87_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())))) {
        input_buffer_87_ce0 = ap_const_logic_1;
    } else {
        input_buffer_87_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_87_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read())))) {
        input_buffer_87_ce1 = ap_const_logic_1;
    } else {
        input_buffer_87_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_87_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp0_iter14_arrayNo1_reg_29346.read(), ap_const_lv12_57))) {
        input_buffer_87_we0 = ap_const_logic_1;
    } else {
        input_buffer_87_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_87_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp1_iter14_arrayNo2_reg_48216.read(), ap_const_lv12_57))) {
        input_buffer_87_we1 = ap_const_logic_1;
    } else {
        input_buffer_87_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_88_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_88_address0 =  (sc_lv<5>) (newIndex13_fu_28928_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_88_address0 =  (sc_lv<5>) (newIndex8_fu_28777_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_88_address0 =  (sc_lv<5>) (newIndex398511398512_fu_28182_p1.read());
    } else {
        input_buffer_88_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_88_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_88_address1 =  (sc_lv<5>) (newIndex10_fu_28824_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()))) {
        input_buffer_88_address1 =  (sc_lv<5>) (newIndex398379398380_fu_28335_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_88_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_88_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())))) {
        input_buffer_88_ce0 = ap_const_logic_1;
    } else {
        input_buffer_88_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_88_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read())))) {
        input_buffer_88_ce1 = ap_const_logic_1;
    } else {
        input_buffer_88_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_88_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp0_iter14_arrayNo1_reg_29346.read(), ap_const_lv12_58))) {
        input_buffer_88_we0 = ap_const_logic_1;
    } else {
        input_buffer_88_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_88_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp1_iter14_arrayNo2_reg_48216.read(), ap_const_lv12_58))) {
        input_buffer_88_we1 = ap_const_logic_1;
    } else {
        input_buffer_88_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_89_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_89_address0 =  (sc_lv<5>) (newIndex13_fu_28928_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_89_address0 =  (sc_lv<5>) (newIndex8_fu_28777_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_89_address0 =  (sc_lv<5>) (newIndex398511398512_fu_28182_p1.read());
    } else {
        input_buffer_89_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_89_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_89_address1 =  (sc_lv<5>) (newIndex10_fu_28824_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()))) {
        input_buffer_89_address1 =  (sc_lv<5>) (newIndex398379398380_fu_28335_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_89_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_89_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())))) {
        input_buffer_89_ce0 = ap_const_logic_1;
    } else {
        input_buffer_89_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_89_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read())))) {
        input_buffer_89_ce1 = ap_const_logic_1;
    } else {
        input_buffer_89_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_89_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp0_iter14_arrayNo1_reg_29346.read(), ap_const_lv12_59))) {
        input_buffer_89_we0 = ap_const_logic_1;
    } else {
        input_buffer_89_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_89_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp1_iter14_arrayNo2_reg_48216.read(), ap_const_lv12_59))) {
        input_buffer_89_we1 = ap_const_logic_1;
    } else {
        input_buffer_89_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_8_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_8_address0 =  (sc_lv<5>) (newIndex397861397862_fu_28725_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage2_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_8_address0 =  (sc_lv<5>) (newIndex398120398121_fu_28580_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_8);
    } else {
        input_buffer_8_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_8_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_8_address1 =  (sc_lv<5>) (newIndex12_fu_28874_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_9);
    } else {
        input_buffer_8_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter4.read())))) {
        input_buffer_8_ce0 = ap_const_logic_1;
    } else {
        input_buffer_8_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_8_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())))) {
        input_buffer_8_ce1 = ap_const_logic_1;
    } else {
        input_buffer_8_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_8_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()))) {
        input_buffer_8_d0 = input_buffer_50_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()))) {
        input_buffer_8_d0 = input_buffer_51_q1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        input_buffer_8_d0 = input_buffer_51_q0.read();
    } else {
        input_buffer_8_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_8_d1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()))) {
        input_buffer_8_d1 = input_buffer_50_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()))) {
        input_buffer_8_d1 = input_buffer_51_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        input_buffer_8_d1 = input_buffer_51_q1.read();
    } else {
        input_buffer_8_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_8_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()))) {
        input_buffer_8_we0 = ap_const_logic_1;
    } else {
        input_buffer_8_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_8_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()))) {
        input_buffer_8_we1 = ap_const_logic_1;
    } else {
        input_buffer_8_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_90_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_90_address0 =  (sc_lv<5>) (newIndex13_fu_28928_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_90_address0 =  (sc_lv<5>) (newIndex8_fu_28777_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_90_address0 =  (sc_lv<5>) (newIndex398511398512_fu_28182_p1.read());
    } else {
        input_buffer_90_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_90_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_90_address1 =  (sc_lv<5>) (newIndex10_fu_28824_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()))) {
        input_buffer_90_address1 =  (sc_lv<5>) (newIndex398379398380_fu_28335_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_90_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_90_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())))) {
        input_buffer_90_ce0 = ap_const_logic_1;
    } else {
        input_buffer_90_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_90_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read())))) {
        input_buffer_90_ce1 = ap_const_logic_1;
    } else {
        input_buffer_90_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_90_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp0_iter14_arrayNo1_reg_29346.read(), ap_const_lv12_5A))) {
        input_buffer_90_we0 = ap_const_logic_1;
    } else {
        input_buffer_90_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_90_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp1_iter14_arrayNo2_reg_48216.read(), ap_const_lv12_5A))) {
        input_buffer_90_we1 = ap_const_logic_1;
    } else {
        input_buffer_90_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_91_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_91_address0 =  (sc_lv<5>) (newIndex13_fu_28928_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_91_address0 =  (sc_lv<5>) (newIndex8_fu_28777_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_91_address0 =  (sc_lv<5>) (newIndex398511398512_fu_28182_p1.read());
    } else {
        input_buffer_91_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_91_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_91_address1 =  (sc_lv<5>) (newIndex10_fu_28824_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()))) {
        input_buffer_91_address1 =  (sc_lv<5>) (newIndex398379398380_fu_28335_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_91_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_91_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())))) {
        input_buffer_91_ce0 = ap_const_logic_1;
    } else {
        input_buffer_91_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_91_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read())))) {
        input_buffer_91_ce1 = ap_const_logic_1;
    } else {
        input_buffer_91_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_91_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp0_iter14_arrayNo1_reg_29346.read(), ap_const_lv12_5B))) {
        input_buffer_91_we0 = ap_const_logic_1;
    } else {
        input_buffer_91_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_91_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp1_iter14_arrayNo2_reg_48216.read(), ap_const_lv12_5B))) {
        input_buffer_91_we1 = ap_const_logic_1;
    } else {
        input_buffer_91_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_92_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_92_address0 =  (sc_lv<5>) (newIndex13_fu_28928_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_92_address0 =  (sc_lv<5>) (newIndex8_fu_28777_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_92_address0 =  (sc_lv<5>) (newIndex398511398512_fu_28182_p1.read());
    } else {
        input_buffer_92_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_92_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_92_address1 =  (sc_lv<5>) (newIndex10_fu_28824_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()))) {
        input_buffer_92_address1 =  (sc_lv<5>) (newIndex398379398380_fu_28335_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_92_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_92_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())))) {
        input_buffer_92_ce0 = ap_const_logic_1;
    } else {
        input_buffer_92_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_92_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read())))) {
        input_buffer_92_ce1 = ap_const_logic_1;
    } else {
        input_buffer_92_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_92_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp0_iter14_arrayNo1_reg_29346.read(), ap_const_lv12_5C))) {
        input_buffer_92_we0 = ap_const_logic_1;
    } else {
        input_buffer_92_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_92_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp1_iter14_arrayNo2_reg_48216.read(), ap_const_lv12_5C))) {
        input_buffer_92_we1 = ap_const_logic_1;
    } else {
        input_buffer_92_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_93_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_93_address0 =  (sc_lv<5>) (newIndex13_fu_28928_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_93_address0 =  (sc_lv<5>) (newIndex8_fu_28777_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_93_address0 =  (sc_lv<5>) (newIndex398511398512_fu_28182_p1.read());
    } else {
        input_buffer_93_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_93_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_93_address1 =  (sc_lv<5>) (newIndex10_fu_28824_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()))) {
        input_buffer_93_address1 =  (sc_lv<5>) (newIndex398379398380_fu_28335_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_93_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_93_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())))) {
        input_buffer_93_ce0 = ap_const_logic_1;
    } else {
        input_buffer_93_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_93_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read())))) {
        input_buffer_93_ce1 = ap_const_logic_1;
    } else {
        input_buffer_93_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_93_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp0_iter14_arrayNo1_reg_29346.read(), ap_const_lv12_5D))) {
        input_buffer_93_we0 = ap_const_logic_1;
    } else {
        input_buffer_93_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_93_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp1_iter14_arrayNo2_reg_48216.read(), ap_const_lv12_5D))) {
        input_buffer_93_we1 = ap_const_logic_1;
    } else {
        input_buffer_93_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_94_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_94_address0 =  (sc_lv<5>) (newIndex13_fu_28928_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_94_address0 =  (sc_lv<5>) (newIndex8_fu_28777_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_94_address0 =  (sc_lv<5>) (newIndex398511398512_fu_28182_p1.read());
    } else {
        input_buffer_94_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_94_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_94_address1 =  (sc_lv<5>) (newIndex10_fu_28824_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()))) {
        input_buffer_94_address1 =  (sc_lv<5>) (newIndex398379398380_fu_28335_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_94_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_94_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())))) {
        input_buffer_94_ce0 = ap_const_logic_1;
    } else {
        input_buffer_94_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_94_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read())))) {
        input_buffer_94_ce1 = ap_const_logic_1;
    } else {
        input_buffer_94_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_94_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp0_iter14_arrayNo1_reg_29346.read(), ap_const_lv12_5E))) {
        input_buffer_94_we0 = ap_const_logic_1;
    } else {
        input_buffer_94_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_94_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp1_iter14_arrayNo2_reg_48216.read(), ap_const_lv12_5E))) {
        input_buffer_94_we1 = ap_const_logic_1;
    } else {
        input_buffer_94_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_95_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_95_address0 =  (sc_lv<5>) (newIndex13_fu_28928_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_95_address0 =  (sc_lv<5>) (newIndex8_fu_28777_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_95_address0 =  (sc_lv<5>) (newIndex398511398512_fu_28182_p1.read());
    } else {
        input_buffer_95_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_95_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_95_address1 =  (sc_lv<5>) (newIndex10_fu_28824_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()))) {
        input_buffer_95_address1 =  (sc_lv<5>) (newIndex398379398380_fu_28335_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_95_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_95_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())))) {
        input_buffer_95_ce0 = ap_const_logic_1;
    } else {
        input_buffer_95_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_95_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read())))) {
        input_buffer_95_ce1 = ap_const_logic_1;
    } else {
        input_buffer_95_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_95_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp0_iter14_arrayNo1_reg_29346.read(), ap_const_lv12_5F))) {
        input_buffer_95_we0 = ap_const_logic_1;
    } else {
        input_buffer_95_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_95_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp1_iter14_arrayNo2_reg_48216.read(), ap_const_lv12_5F))) {
        input_buffer_95_we1 = ap_const_logic_1;
    } else {
        input_buffer_95_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_96_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_96_address0 =  (sc_lv<5>) (newIndex13_fu_28928_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_96_address0 =  (sc_lv<5>) (newIndex8_fu_28777_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_96_address0 =  (sc_lv<5>) (newIndex398511398512_fu_28182_p1.read());
    } else {
        input_buffer_96_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_96_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_96_address1 =  (sc_lv<5>) (newIndex10_fu_28824_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()))) {
        input_buffer_96_address1 =  (sc_lv<5>) (newIndex398379398380_fu_28335_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_96_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_96_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())))) {
        input_buffer_96_ce0 = ap_const_logic_1;
    } else {
        input_buffer_96_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_96_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read())))) {
        input_buffer_96_ce1 = ap_const_logic_1;
    } else {
        input_buffer_96_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_96_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp0_iter14_arrayNo1_reg_29346.read(), ap_const_lv12_60))) {
        input_buffer_96_we0 = ap_const_logic_1;
    } else {
        input_buffer_96_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_96_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp1_iter14_arrayNo2_reg_48216.read(), ap_const_lv12_60))) {
        input_buffer_96_we1 = ap_const_logic_1;
    } else {
        input_buffer_96_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_97_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_97_address0 =  (sc_lv<5>) (newIndex13_fu_28928_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_97_address0 =  (sc_lv<5>) (newIndex8_fu_28777_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_97_address0 =  (sc_lv<5>) (newIndex398511398512_fu_28182_p1.read());
    } else {
        input_buffer_97_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_97_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_97_address1 =  (sc_lv<5>) (newIndex10_fu_28824_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()))) {
        input_buffer_97_address1 =  (sc_lv<5>) (newIndex398379398380_fu_28335_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_97_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_97_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())))) {
        input_buffer_97_ce0 = ap_const_logic_1;
    } else {
        input_buffer_97_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_97_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read())))) {
        input_buffer_97_ce1 = ap_const_logic_1;
    } else {
        input_buffer_97_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_97_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp0_iter14_arrayNo1_reg_29346.read(), ap_const_lv12_61))) {
        input_buffer_97_we0 = ap_const_logic_1;
    } else {
        input_buffer_97_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_97_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp1_iter14_arrayNo2_reg_48216.read(), ap_const_lv12_61))) {
        input_buffer_97_we1 = ap_const_logic_1;
    } else {
        input_buffer_97_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_98_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_98_address0 =  (sc_lv<5>) (newIndex13_fu_28928_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_98_address0 =  (sc_lv<5>) (newIndex8_fu_28777_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_98_address0 =  (sc_lv<5>) (newIndex398511398512_fu_28182_p1.read());
    } else {
        input_buffer_98_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_98_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_98_address1 =  (sc_lv<5>) (newIndex10_fu_28824_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()))) {
        input_buffer_98_address1 =  (sc_lv<5>) (newIndex398379398380_fu_28335_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_98_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_98_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())))) {
        input_buffer_98_ce0 = ap_const_logic_1;
    } else {
        input_buffer_98_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_98_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read())))) {
        input_buffer_98_ce1 = ap_const_logic_1;
    } else {
        input_buffer_98_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_98_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp0_iter14_arrayNo1_reg_29346.read(), ap_const_lv12_62))) {
        input_buffer_98_we0 = ap_const_logic_1;
    } else {
        input_buffer_98_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_98_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp1_iter14_arrayNo2_reg_48216.read(), ap_const_lv12_62))) {
        input_buffer_98_we1 = ap_const_logic_1;
    } else {
        input_buffer_98_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_99_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_99_address0 =  (sc_lv<5>) (newIndex13_fu_28928_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_99_address0 =  (sc_lv<5>) (newIndex8_fu_28777_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        input_buffer_99_address0 =  (sc_lv<5>) (newIndex398511398512_fu_28182_p1.read());
    } else {
        input_buffer_99_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_99_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_99_address1 =  (sc_lv<5>) (newIndex10_fu_28824_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()))) {
        input_buffer_99_address1 =  (sc_lv<5>) (newIndex398379398380_fu_28335_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_99_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_99_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())))) {
        input_buffer_99_ce0 = ap_const_logic_1;
    } else {
        input_buffer_99_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_99_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read())))) {
        input_buffer_99_ce1 = ap_const_logic_1;
    } else {
        input_buffer_99_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_99_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp0_iter14_arrayNo1_reg_29346.read(), ap_const_lv12_63))) {
        input_buffer_99_we0 = ap_const_logic_1;
    } else {
        input_buffer_99_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_99_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00011001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter15.read()) && 
         esl_seteq<1,12,12>(ap_reg_pp1_iter14_arrayNo2_reg_48216.read(), ap_const_lv12_63))) {
        input_buffer_99_we1 = ap_const_logic_1;
    } else {
        input_buffer_99_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_9_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_9_address0 =  (sc_lv<5>) (newIndex397861397862_fu_28725_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage2_flag00000000.read(), ap_const_boolean_0))) {
        input_buffer_9_address0 =  (sc_lv<5>) (newIndex398120398121_fu_28580_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_8);
    } else {
        input_buffer_9_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_9_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_9_address1 =  (sc_lv<5>) (newIndex12_fu_28874_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_9);
    } else {
        input_buffer_9_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter4.read())))) {
        input_buffer_9_ce0 = ap_const_logic_1;
    } else {
        input_buffer_9_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_9_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00011001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())))) {
        input_buffer_9_ce1 = ap_const_logic_1;
    } else {
        input_buffer_9_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_9_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()))) {
        input_buffer_9_d0 = input_buffer_51_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()))) {
        input_buffer_9_d0 = input_buffer_52_q1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        input_buffer_9_d0 = input_buffer_52_q0.read();
    } else {
        input_buffer_9_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_9_d1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()))) {
        input_buffer_9_d1 = input_buffer_51_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()))) {
        input_buffer_9_d1 = input_buffer_52_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        input_buffer_9_d1 = input_buffer_52_q1.read();
    } else {
        input_buffer_9_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_9_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()))) {
        input_buffer_9_we0 = ap_const_logic_1;
    } else {
        input_buffer_9_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_9_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()))) {
        input_buffer_9_we1 = ap_const_logic_1;
    } else {
        input_buffer_9_we1 = ap_const_logic_0;
    }
}

void sobel::thread_mul1_fu_29293_p0() {
    mul1_fu_29293_p0 =  (sc_lv<10>) (mul1_fu_29293_p00.read());
}

void sobel::thread_mul1_fu_29293_p00() {
    mul1_fu_29293_p00 = esl_zext<22,10>(ap_reg_pp2_iter4_posx2_reg_48270.read());
}

void sobel::thread_mul1_fu_29293_p1() {
    mul1_fu_29293_p1 =  (sc_lv<12>) (ap_const_lv22_556);
}

void sobel::thread_mul2_fu_29251_p0() {
    mul2_fu_29251_p0 =  (sc_lv<11>) (mul2_fu_29251_p00.read());
}

void sobel::thread_mul2_fu_29251_p00() {
    mul2_fu_29251_p00 = esl_zext<24,11>(ap_reg_pp2_iter3_tmp_8_reg_48234.read());
}

void sobel::thread_mul2_fu_29251_p1() {
    mul2_fu_29251_p1 =  (sc_lv<13>) (ap_const_lv24_AAB);
}

void sobel::thread_mul3_fu_29258_p0() {
    mul3_fu_29258_p0 =  (sc_lv<11>) (mul3_fu_29258_p00.read());
}

void sobel::thread_mul3_fu_29258_p00() {
    mul3_fu_29258_p00 = esl_zext<24,11>(ap_reg_pp2_iter3_tmp_12_reg_48258.read());
}

void sobel::thread_mul3_fu_29258_p1() {
    mul3_fu_29258_p1 =  (sc_lv<13>) (ap_const_lv24_AAB);
}

void sobel::thread_mul4_fu_29265_p0() {
    mul4_fu_29265_p0 =  (sc_lv<12>) (mul4_fu_29265_p00.read());
}

void sobel::thread_mul4_fu_29265_p00() {
    mul4_fu_29265_p00 = esl_zext<26,12>(ap_reg_pp2_iter4_tmp_15_reg_48240.read());
}

void sobel::thread_mul4_fu_29265_p1() {
    mul4_fu_29265_p1 =  (sc_lv<14>) (ap_const_lv26_1556);
}

void sobel::thread_mul5_fu_29272_p0() {
    mul5_fu_29272_p0 =  (sc_lv<12>) (mul5_fu_29272_p00.read());
}

void sobel::thread_mul5_fu_29272_p00() {
    mul5_fu_29272_p00 = esl_zext<26,12>(ap_reg_pp2_iter4_tmp_16_reg_48246.read());
}

void sobel::thread_mul5_fu_29272_p1() {
    mul5_fu_29272_p1 =  (sc_lv<14>) (ap_const_lv26_1556);
}

void sobel::thread_mul6_fu_29237_p0() {
    mul6_fu_29237_p0 =  (sc_lv<12>) (mul6_fu_29237_p00.read());
}

void sobel::thread_mul6_fu_29237_p00() {
    mul6_fu_29237_p00 = esl_zext<26,12>(tmp_s_fu_28305_p3.read());
}

void sobel::thread_mul6_fu_29237_p1() {
    mul6_fu_29237_p1 =  (sc_lv<14>) (ap_const_lv26_1556);
}

void sobel::thread_mul7_fu_29279_p0() {
    mul7_fu_29279_p0 =  (sc_lv<10>) (mul7_fu_29279_p00.read());
}

void sobel::thread_mul7_fu_29279_p00() {
    mul7_fu_29279_p00 = esl_zext<22,10>(ap_reg_pp2_iter4_posx_assign_reg_27204.read());
}

void sobel::thread_mul7_fu_29279_p1() {
    mul7_fu_29279_p1 =  (sc_lv<12>) (ap_const_lv22_556);
}

void sobel::thread_mul8_fu_29286_p0() {
    mul8_fu_29286_p0 =  (sc_lv<12>) (mul8_fu_29286_p00.read());
}

void sobel::thread_mul8_fu_29286_p00() {
    mul8_fu_29286_p00 = esl_zext<26,12>(ap_reg_pp2_iter4_tmp_18_reg_48264.read());
}

void sobel::thread_mul8_fu_29286_p1() {
    mul8_fu_29286_p1 =  (sc_lv<14>) (ap_const_lv26_1556);
}

void sobel::thread_mul9_fu_29244_p0() {
    mul9_fu_29244_p0 =  (sc_lv<10>) (mul9_fu_29244_p00.read());
}

void sobel::thread_mul9_fu_29244_p00() {
    mul9_fu_29244_p00 = esl_zext<22,10>(ap_reg_pp2_iter3_posx0_reg_48252.read());
}

void sobel::thread_mul9_fu_29244_p1() {
    mul9_fu_29244_p1 =  (sc_lv<12>) (ap_const_lv22_556);
}

void sobel::thread_mul_fu_29230_p0() {
    mul_fu_29230_p0 =  (sc_lv<12>) (mul_fu_29230_p00.read());
}

void sobel::thread_mul_fu_29230_p00() {
    mul_fu_29230_p00 = esl_zext<26,12>(tmp_1_fu_28154_p2.read());
}

void sobel::thread_mul_fu_29230_p1() {
    mul_fu_29230_p1 =  (sc_lv<14>) (ap_const_lv26_1556);
}

void sobel::thread_neg3_fu_29132_p2() {
    neg3_fu_29132_p2 = (!ap_const_lv11_0.is_01() || !res_1_reg_51874.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_0) - sc_biguint<11>(res_1_reg_51874.read()));
}

void sobel::thread_neg_fu_29111_p2() {
    neg_fu_29111_p2 = (!ap_const_lv11_0.is_01() || !res_reg_51867.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_0) - sc_biguint<11>(res_reg_51867.read()));
}

void sobel::thread_newIndex10_fu_28824_p1() {
    newIndex10_fu_28824_p1 = esl_zext<64,12>(grp_fu_28453_p2.read());
}

void sobel::thread_newIndex12_fu_28874_p1() {
    newIndex12_fu_28874_p1 = esl_zext<64,10>(grp_fu_28508_p2.read());
}

void sobel::thread_newIndex13_fu_28928_p1() {
    newIndex13_fu_28928_p1 = esl_zext<64,12>(grp_fu_28490_p2.read());
}

void sobel::thread_newIndex397343397344_fu_28772_p1() {
    newIndex397343397344_fu_28772_p1 = esl_zext<64,11>(grp_fu_28476_p2.read());
}

void sobel::thread_newIndex397602397603_fu_28627_p1() {
    newIndex397602397603_fu_28627_p1 = esl_zext<64,11>(grp_fu_28429_p2.read());
}

void sobel::thread_newIndex397861397862_fu_28725_p1() {
    newIndex397861397862_fu_28725_p1 = esl_zext<64,10>(grp_fu_28502_p2.read());
}

void sobel::thread_newIndex398120398121_fu_28580_p1() {
    newIndex398120398121_fu_28580_p1 = esl_zext<64,10>(grp_fu_28465_p2.read());
}

void sobel::thread_newIndex398379398380_fu_28335_p1() {
    newIndex398379398380_fu_28335_p1 = esl_zext<64,12>(grp_fu_28326_p2.read());
}

void sobel::thread_newIndex398511398512_fu_28182_p1() {
    newIndex398511398512_fu_28182_p1 = esl_zext<64,12>(grp_fu_28173_p2.read());
}

void sobel::thread_newIndex8_fu_28777_p1() {
    newIndex8_fu_28777_p1 = esl_zext<64,12>(grp_fu_28441_p2.read());
}

void sobel::thread_output4_sum_cast_fu_28399_p1() {
    output4_sum_cast_fu_28399_p1 = esl_sext<64,33>(output4_sum_fu_28394_p2.read());
}

void sobel::thread_output4_sum_fu_28394_p2() {
    output4_sum_fu_28394_p2 = (!tmp_10_cast_fu_28390_p1.read().is_01() || !tmp_5_cast_reg_29317.read().is_01())? sc_lv<33>(): (sc_biguint<33>(tmp_10_cast_fu_28390_p1.read()) + sc_bigint<33>(tmp_5_cast_reg_29317.read()));
}

void sobel::thread_posx0_fu_28459_p2() {
    posx0_fu_28459_p2 = (!posx_assign_reg_27204.read().is_01() || !ap_const_lv10_3FF.is_01())? sc_lv<10>(): (sc_biguint<10>(posx_assign_reg_27204.read()) + sc_bigint<10>(ap_const_lv10_3FF));
}

void sobel::thread_posx2_fu_28496_p2() {
    posx2_fu_28496_p2 = (!posx_assign_reg_27204.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(posx_assign_reg_27204.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void sobel::thread_posx_assign_cast5_fu_28415_p1() {
    posx_assign_cast5_fu_28415_p1 = esl_zext<12,10>(posx_assign_phi_fu_27208_p4.read());
}

void sobel::thread_posx_assign_cast_fu_28419_p1() {
    posx_assign_cast_fu_28419_p1 = esl_zext<11,10>(posx_assign_phi_fu_27208_p4.read());
}

void sobel::thread_posx_assign_phi_fu_27208_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(exitcond_reg_48225.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()))) {
        posx_assign_phi_fu_27208_p4 = posx2_reg_48270.read();
    } else {
        posx_assign_phi_fu_27208_p4 = posx_assign_reg_27204.read();
    }
}

void sobel::thread_res_1_cast_fu_28924_p1() {
    res_1_cast_fu_28924_p1 = esl_zext<9,8>(ap_phi_precharge_reg_pp2_iter5_input_buffer_load_1_s_reg_27216.read());
}

void sobel::thread_res_1_fu_29105_p2() {
    res_1_fu_29105_p2 = (!res_assign_1_i1_fu_29099_p2.read().is_01() || !tmp_23_cast_fu_29076_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(res_assign_1_i1_fu_29099_p2.read()) - sc_biguint<11>(tmp_23_cast_fu_29076_p1.read()));
}

void sobel::thread_res_2_fu_29161_p2() {
    res_2_fu_29161_p2 = (!abs5_cast1_fu_29149_p1.read().is_01() || !abs_cast2_fu_29128_p1.read().is_01())? sc_lv<12>(): (sc_bigint<12>(abs5_cast1_fu_29149_p1.read()) + sc_bigint<12>(abs_cast2_fu_29128_p1.read()));
}

void sobel::thread_res_assign_1_i1_fu_29099_p2() {
    res_assign_1_i1_fu_29099_p2 = (!res_assign_2_i1_cast_fu_29095_p1.read().is_01() || !tmp_20_cast_fu_29064_p1.read().is_01())? sc_lv<11>(): (sc_bigint<11>(res_assign_2_i1_cast_fu_29095_p1.read()) + sc_biguint<11>(tmp_20_cast_fu_29064_p1.read()));
}

void sobel::thread_res_assign_1_i_fu_29044_p2() {
    res_assign_1_i_fu_29044_p2 = (!res_assign_2_i_fu_29038_p2.read().is_01() || !tmp_16_cast_fu_29017_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(res_assign_2_i_fu_29038_p2.read()) - sc_biguint<11>(tmp_16_cast_fu_29017_p1.read()));
}

void sobel::thread_res_assign_2_i1_cast_fu_29095_p1() {
    res_assign_2_i1_cast_fu_29095_p1 = esl_sext<11,10>(res_assign_2_i1_fu_29089_p2.read());
}

void sobel::thread_res_assign_2_i1_fu_29089_p2() {
    res_assign_2_i1_fu_29089_p2 = (!res_assign_3_i1_fu_29083_p2.read().is_01() || !tmp_18_cast_fu_29025_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(res_assign_3_i1_fu_29083_p2.read()) - sc_biguint<10>(tmp_18_cast_fu_29025_p1.read()));
}

void sobel::thread_res_assign_2_i_fu_29038_p2() {
    res_assign_2_i_fu_29038_p2 = (!res_assign_3_i_fu_29032_p2.read().is_01() || !tmp_14_cast_fu_29009_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(res_assign_3_i_fu_29032_p2.read()) + sc_biguint<11>(tmp_14_cast_fu_29009_p1.read()));
}

void sobel::thread_res_assign_3_i1_fu_29083_p2() {
    res_assign_3_i1_fu_29083_p2 = (!res_assign_4_i1_cast_fu_29080_p1.read().is_01() || !tmp_16_cast4_fu_29013_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(res_assign_4_i1_cast_fu_29080_p1.read()) - sc_biguint<10>(tmp_16_cast4_fu_29013_p1.read()));
}

void sobel::thread_res_assign_3_i_fu_29032_p2() {
    res_assign_3_i_fu_29032_p2 = (!res_assign_4_i_cast_fu_29029_p1.read().is_01() || !tmp_11_cast_fu_28997_p1.read().is_01())? sc_lv<11>(): (sc_bigint<11>(res_assign_4_i_cast_fu_29029_p1.read()) - sc_biguint<11>(tmp_11_cast_fu_28997_p1.read()));
}

void sobel::thread_res_assign_4_i1_cast_fu_29080_p1() {
    res_assign_4_i1_cast_fu_29080_p1 = esl_zext<10,9>(res_assign_4_i1_reg_51862.read());
}

void sobel::thread_res_assign_4_i1_fu_28984_p2() {
    res_assign_4_i1_fu_28984_p2 = (!tmp_7_cast_fu_28975_p1.read().is_01() || !res_1_cast_reg_50126.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_7_cast_fu_28975_p1.read()) + sc_biguint<9>(res_1_cast_reg_50126.read()));
}

void sobel::thread_res_assign_4_i_cast_fu_29029_p1() {
    res_assign_4_i_cast_fu_29029_p1 = esl_sext<11,9>(res_assign_4_i_reg_51642.read());
}

void sobel::thread_res_assign_4_i_fu_28979_p2() {
    res_assign_4_i_fu_28979_p2 = (!tmp_7_cast_fu_28975_p1.read().is_01() || !res_1_cast_reg_50126.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_7_cast_fu_28975_p1.read()) - sc_biguint<9>(res_1_cast_reg_50126.read()));
}

void sobel::thread_res_fu_29050_p2() {
    res_fu_29050_p2 = (!res_assign_1_i_fu_29044_p2.read().is_01() || !tmp_18_cast3_fu_29021_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(res_assign_1_i_fu_29044_p2.read()) + sc_biguint<11>(tmp_18_cast3_fu_29021_p1.read()));
}

void sobel::thread_tmp_10_cast_fu_28390_p1() {
    tmp_10_cast_fu_28390_p1 = esl_zext<33,20>(tmp_9_fu_28382_p3.read());
}

void sobel::thread_tmp_11_cast_fu_28997_p1() {
    tmp_11_cast_fu_28997_p1 = esl_zext<11,9>(tmp_11_fu_28989_p3.read());
}

void sobel::thread_tmp_11_fu_28989_p3() {
    tmp_11_fu_28989_p3 = esl_concat<8,1>(input_buffer_load_3_s_reg_27307.read(), ap_const_lv1_0);
}

void sobel::thread_tmp_12_fu_28471_p2() {
    tmp_12_fu_28471_p2 = (!posx_assign_cast_reg_48229.read().is_01() || !ap_const_lv11_401.is_01())? sc_lv<11>(): (sc_biguint<11>(posx_assign_cast_reg_48229.read()) + sc_bigint<11>(ap_const_lv11_401));
}

void sobel::thread_tmp_14_cast_fu_29009_p1() {
    tmp_14_cast_fu_29009_p1 = esl_zext<11,9>(tmp_14_fu_29001_p3.read());
}

void sobel::thread_tmp_14_fu_29001_p3() {
    tmp_14_fu_29001_p3 = esl_concat<8,1>(ap_phi_precharge_reg_pp2_iter6_input_buffer_load_4_s_reg_27676.read(), ap_const_lv1_0);
}

void sobel::thread_tmp_15_fu_28435_p2() {
    tmp_15_fu_28435_p2 = (!posx_assign_cast5_fu_28415_p1.read().is_01() || !ap_const_lv12_7FF.is_01())? sc_lv<12>(): (sc_biguint<12>(posx_assign_cast5_fu_28415_p1.read()) + sc_biguint<12>(ap_const_lv12_7FF));
}

void sobel::thread_tmp_16_cast4_fu_29013_p1() {
    tmp_16_cast4_fu_29013_p1 = esl_zext<10,8>(input_buffer_load_5_s_reg_27492.read());
}

void sobel::thread_tmp_16_cast_fu_29017_p1() {
    tmp_16_cast_fu_29017_p1 = esl_zext<11,8>(input_buffer_load_5_s_reg_27492.read());
}

void sobel::thread_tmp_16_fu_28447_p2() {
    tmp_16_fu_28447_p2 = (!posx_assign_cast5_fu_28415_p1.read().is_01() || !ap_const_lv12_801.is_01())? sc_lv<12>(): (sc_biguint<12>(posx_assign_cast5_fu_28415_p1.read()) + sc_bigint<12>(ap_const_lv12_801));
}

void sobel::thread_tmp_17_fu_29056_p3() {
    tmp_17_fu_29056_p3 = esl_concat<8,1>(input_buffer_load_7_s_reg_27584.read(), ap_const_lv1_0);
}

void sobel::thread_tmp_18_cast3_fu_29021_p1() {
    tmp_18_cast3_fu_29021_p1 = esl_zext<11,8>(ap_phi_precharge_reg_pp2_iter6_input_buffer_load_6_s_reg_27769.read());
}

void sobel::thread_tmp_18_cast_fu_29025_p1() {
    tmp_18_cast_fu_29025_p1 = esl_zext<10,8>(ap_phi_precharge_reg_pp2_iter6_input_buffer_load_6_s_reg_27769.read());
}

void sobel::thread_tmp_18_fu_28482_p3() {
    tmp_18_fu_28482_p3 = esl_concat<2,10>(ap_const_lv2_2, posx_assign_reg_27204.read());
}

void sobel::thread_tmp_19_fu_29068_p3() {
    tmp_19_fu_29068_p3 = esl_concat<8,1>(ap_phi_precharge_reg_pp2_iter6_input_buffer_load_8_s_reg_27860.read(), ap_const_lv1_0);
}

void sobel::thread_tmp_1_fu_28154_p2() {
    tmp_1_fu_28154_p2 = (!indvar_reg_27170.read().is_01() || !ap_const_lv12_400.is_01())? sc_lv<12>(): (sc_biguint<12>(indvar_reg_27170.read()) + sc_biguint<12>(ap_const_lv12_400));
}

void sobel::thread_tmp_20_cast_fu_29064_p1() {
    tmp_20_cast_fu_29064_p1 = esl_zext<11,9>(tmp_17_fu_29056_p3.read());
}

void sobel::thread_tmp_23_cast_fu_29076_p1() {
    tmp_23_cast_fu_29076_p1 = esl_zext<11,9>(tmp_19_fu_29068_p3.read());
}

void sobel::thread_tmp_24_fu_29187_p2() {
    tmp_24_fu_29187_p2 = (!tmp_29_fu_29157_p1.read().is_01() || !tmp_28_fu_29153_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_29_fu_29157_p1.read()) + sc_biguint<8>(tmp_28_fu_29153_p1.read()));
}

void sobel::thread_tmp_25_fu_29203_p3() {
    tmp_25_fu_29203_p3 = (!icmp1_fu_29198_p2.read()[0].is_01())? sc_lv<8>(): ((icmp1_fu_29198_p2.read()[0].to_bool())? ap_const_lv8_FF: ap_const_lv8_0);
}

void sobel::thread_tmp_26_fu_29211_p2() {
    tmp_26_fu_29211_p2 = (tmp_24_reg_51891.read() & tmp_25_fu_29203_p3.read());
}

void sobel::thread_tmp_27_fu_29216_p3() {
    tmp_27_fu_29216_p3 = (!icmp_fu_29193_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_fu_29193_p2.read()[0].to_bool())? ap_const_lv8_FF: tmp_26_fu_29211_p2.read());
}

void sobel::thread_tmp_28_fu_29153_p1() {
    tmp_28_fu_29153_p1 = abs5_fu_29142_p3.read().range(8-1, 0);
}

void sobel::thread_tmp_29_fu_29157_p1() {
    tmp_29_fu_29157_p1 = abs_fu_29121_p3.read().range(8-1, 0);
}

void sobel::thread_tmp_5_cast_fu_28136_p1() {
    tmp_5_cast_fu_28136_p1 = esl_sext<33,32>(output_read_reg_29300.read());
}

void sobel::thread_tmp_5_fu_28712_p4() {
    tmp_5_fu_28712_p4 = mul1_fu_29293_p2.read().range(21, 15);
}

void sobel::thread_tmp_7_cast1_fu_28139_p1() {
    tmp_7_cast1_fu_28139_p1 = esl_sext<33,32>(input_read_reg_29305.read());
}

void sobel::thread_tmp_7_cast_fu_28975_p1() {
    tmp_7_cast_fu_28975_p1 = esl_zext<9,8>(ap_phi_precharge_reg_pp2_iter5_input_buffer_load_2_s_reg_27401.read());
}

void sobel::thread_tmp_7_fu_28126_p1() {
    tmp_7_fu_28126_p1 = esl_sext<64,32>(input_read_reg_29305.read());
}

void sobel::thread_tmp_8_fu_28423_p2() {
    tmp_8_fu_28423_p2 = (!posx_assign_cast_fu_28419_p1.read().is_01() || !ap_const_lv11_3FF.is_01())? sc_lv<11>(): (sc_biguint<11>(posx_assign_cast_fu_28419_p1.read()) + sc_biguint<11>(ap_const_lv11_3FF));
}

void sobel::thread_tmp_9_fu_28382_p3() {
    tmp_9_fu_28382_p3 = esl_concat<10,10>(i_reg_27181.read(), ap_const_lv10_1);
}

void sobel::thread_tmp_s_fu_28305_p3() {
    tmp_s_fu_28305_p3 = esl_concat<1,11>(ap_const_lv1_1, indvar1_reg_27193.read());
}

}

