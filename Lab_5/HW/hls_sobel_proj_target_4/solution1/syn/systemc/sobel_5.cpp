#include "sobel.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void sobel::thread_input_buffer_76_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_76_address0 =  (sc_lv<5>) (newIndex397343397344_fu_30542_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_76_address0 =  (sc_lv<5>) (ap_const_lv64_1);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()))) {
        input_buffer_76_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_76_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_76_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_76_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_76_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_76_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_76_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_76_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_76_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_76_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_76_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_76_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_76_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_76_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_76_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_76_address1 =  (sc_lv<5>) (newIndex397602397603_fu_30482_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_76_address1 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()))) {
        input_buffer_76_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_76_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_76_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_76_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_76_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_76_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_76_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_76_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_76_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_76_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_76_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_76_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_76_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_76_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_76_ce0 = ap_const_logic_1;
    } else {
        input_buffer_76_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_76_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_76_ce1 = ap_const_logic_1;
    } else {
        input_buffer_76_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_76_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        input_buffer_76_d0 = input_buffer_119_lo_15_reg_49383.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
        input_buffer_76_d0 = input_buffer_119_lo_13_reg_48953.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_76_d0 = input_buffer_119_lo_11_reg_48528.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_76_d0 = input_buffer_119_lo_9_reg_48108.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_76_d0 = input_buffer_119_lo_7_reg_47693.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_76_d0 = input_buffer_119_lo_5_reg_47283.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_76_d0 = input_buffer_119_lo_3_reg_46898.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_76_d0 = reg_29068.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_76_d0 = reg_29837.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_76_d0 = XSOBEL_INPUT_BUS_add_4_reg_31181.read();
    } else {
        input_buffer_76_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_76_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        input_buffer_76_d1 = input_buffer_119_lo_14_reg_49378.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
        input_buffer_76_d1 = input_buffer_119_lo_12_reg_48948.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_76_d1 = input_buffer_119_lo_10_reg_48523.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_76_d1 = input_buffer_119_lo_8_reg_48103.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_76_d1 = input_buffer_119_lo_6_reg_47688.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_76_d1 = input_buffer_119_lo_4_reg_47278.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_76_d1 = reg_29416.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_76_d1 = reg_29061.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_76_d1 = reg_29832.read();
    } else {
        input_buffer_76_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_76_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
          esl_seteq<1,12,12>(arrayNo1_reg_31177_pp0_iter16_reg.read(), ap_const_lv12_4C)))) {
        input_buffer_76_we0 = ap_const_logic_1;
    } else {
        input_buffer_76_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_76_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_76_we1 = ap_const_logic_1;
    } else {
        input_buffer_76_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_77_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_77_address0 =  (sc_lv<5>) (newIndex397343397344_fu_30542_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_77_address0 =  (sc_lv<5>) (ap_const_lv64_1);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()))) {
        input_buffer_77_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_77_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_77_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_77_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_77_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_77_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_77_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_77_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_77_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_77_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_77_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_77_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_77_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_77_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_77_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_77_address1 =  (sc_lv<5>) (newIndex397602397603_fu_30482_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_77_address1 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()))) {
        input_buffer_77_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_77_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_77_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_77_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_77_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_77_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_77_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_77_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_77_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_77_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_77_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_77_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_77_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_77_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_77_ce0 = ap_const_logic_1;
    } else {
        input_buffer_77_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_77_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_77_ce1 = ap_const_logic_1;
    } else {
        input_buffer_77_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_77_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        input_buffer_77_d0 = input_buffer_120_lo_15_reg_49393.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
        input_buffer_77_d0 = input_buffer_120_lo_13_reg_48963.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_77_d0 = input_buffer_120_lo_11_reg_48538.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_77_d0 = input_buffer_120_lo_9_reg_48118.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_77_d0 = input_buffer_120_lo_7_reg_47703.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_77_d0 = input_buffer_120_lo_5_reg_47293.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_77_d0 = input_buffer_120_lo_3_reg_46903.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_77_d0 = reg_29082.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_77_d0 = reg_29847.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_77_d0 = XSOBEL_INPUT_BUS_add_4_reg_31181.read();
    } else {
        input_buffer_77_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_77_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        input_buffer_77_d1 = input_buffer_120_lo_14_reg_49388.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
        input_buffer_77_d1 = input_buffer_120_lo_12_reg_48958.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_77_d1 = input_buffer_120_lo_10_reg_48533.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_77_d1 = input_buffer_120_lo_8_reg_48113.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_77_d1 = input_buffer_120_lo_6_reg_47698.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_77_d1 = input_buffer_120_lo_4_reg_47288.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_77_d1 = reg_29423.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_77_d1 = reg_29075.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_77_d1 = reg_29842.read();
    } else {
        input_buffer_77_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_77_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
          esl_seteq<1,12,12>(arrayNo1_reg_31177_pp0_iter16_reg.read(), ap_const_lv12_4D)))) {
        input_buffer_77_we0 = ap_const_logic_1;
    } else {
        input_buffer_77_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_77_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_77_we1 = ap_const_logic_1;
    } else {
        input_buffer_77_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_78_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_78_address0 =  (sc_lv<5>) (newIndex397343397344_fu_30542_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_78_address0 =  (sc_lv<5>) (ap_const_lv64_1);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()))) {
        input_buffer_78_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_78_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_78_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_78_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_78_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_78_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_78_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_78_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_78_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_78_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_78_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_78_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_78_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_78_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_78_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_78_address1 =  (sc_lv<5>) (newIndex397602397603_fu_30482_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_78_address1 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()))) {
        input_buffer_78_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_78_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_78_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_78_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_78_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_78_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_78_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_78_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_78_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_78_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_78_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_78_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_78_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_78_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_78_ce0 = ap_const_logic_1;
    } else {
        input_buffer_78_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_78_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_78_ce1 = ap_const_logic_1;
    } else {
        input_buffer_78_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_78_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        input_buffer_78_d0 = input_buffer_121_lo_15_reg_49403.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
        input_buffer_78_d0 = input_buffer_121_lo_13_reg_48973.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_78_d0 = input_buffer_121_lo_11_reg_48548.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_78_d0 = input_buffer_121_lo_9_reg_48128.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_78_d0 = input_buffer_121_lo_7_reg_47713.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_78_d0 = input_buffer_121_lo_5_reg_47303.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_78_d0 = input_buffer_121_lo_3_reg_46908.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_78_d0 = reg_29096.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_78_d0 = reg_29857.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_78_d0 = XSOBEL_INPUT_BUS_add_4_reg_31181.read();
    } else {
        input_buffer_78_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_78_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        input_buffer_78_d1 = input_buffer_121_lo_14_reg_49398.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
        input_buffer_78_d1 = input_buffer_121_lo_12_reg_48968.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_78_d1 = input_buffer_121_lo_10_reg_48543.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_78_d1 = input_buffer_121_lo_8_reg_48123.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_78_d1 = input_buffer_121_lo_6_reg_47708.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_78_d1 = input_buffer_121_lo_4_reg_47298.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_78_d1 = reg_29430.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_78_d1 = reg_29089.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_78_d1 = reg_29852.read();
    } else {
        input_buffer_78_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_78_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
          esl_seteq<1,12,12>(arrayNo1_reg_31177_pp0_iter16_reg.read(), ap_const_lv12_4E)))) {
        input_buffer_78_we0 = ap_const_logic_1;
    } else {
        input_buffer_78_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_78_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_78_we1 = ap_const_logic_1;
    } else {
        input_buffer_78_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_79_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_79_address0 =  (sc_lv<5>) (newIndex397343397344_fu_30542_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_79_address0 =  (sc_lv<5>) (ap_const_lv64_1);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()))) {
        input_buffer_79_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_79_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_79_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_79_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_79_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_79_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_79_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_79_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_79_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_79_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_79_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_79_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_79_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_79_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_79_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_79_address1 =  (sc_lv<5>) (newIndex397602397603_fu_30482_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_79_address1 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()))) {
        input_buffer_79_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_79_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_79_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_79_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_79_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_79_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_79_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_79_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_79_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_79_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_79_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_79_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_79_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_79_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_79_ce0 = ap_const_logic_1;
    } else {
        input_buffer_79_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_79_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_79_ce1 = ap_const_logic_1;
    } else {
        input_buffer_79_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_79_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        input_buffer_79_d0 = input_buffer_122_lo_15_reg_49413.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
        input_buffer_79_d0 = input_buffer_122_lo_13_reg_48983.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_79_d0 = input_buffer_122_lo_11_reg_48558.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_79_d0 = input_buffer_122_lo_9_reg_48138.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_79_d0 = input_buffer_122_lo_7_reg_47723.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_79_d0 = input_buffer_122_lo_5_reg_47313.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_79_d0 = input_buffer_122_lo_3_reg_46913.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_79_d0 = reg_29110.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_79_d0 = reg_29867.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_79_d0 = XSOBEL_INPUT_BUS_add_4_reg_31181.read();
    } else {
        input_buffer_79_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_79_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        input_buffer_79_d1 = input_buffer_122_lo_14_reg_49408.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
        input_buffer_79_d1 = input_buffer_122_lo_12_reg_48978.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_79_d1 = input_buffer_122_lo_10_reg_48553.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_79_d1 = input_buffer_122_lo_8_reg_48133.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_79_d1 = input_buffer_122_lo_6_reg_47718.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_79_d1 = input_buffer_122_lo_4_reg_47308.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_79_d1 = reg_29437.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_79_d1 = reg_29103.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_79_d1 = reg_29862.read();
    } else {
        input_buffer_79_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_79_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
          esl_seteq<1,12,12>(arrayNo1_reg_31177_pp0_iter16_reg.read(), ap_const_lv12_4F)))) {
        input_buffer_79_we0 = ap_const_logic_1;
    } else {
        input_buffer_79_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_79_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_79_we1 = ap_const_logic_1;
    } else {
        input_buffer_79_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_7_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_7_address0 =  (sc_lv<5>) (newIndex12_fu_30707_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        input_buffer_7_address0 =  (sc_lv<5>) (newIndex398120398121_fu_30348_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_7_address0 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_7_address0 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_7_address0 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_7_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_7_address0 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_7_address0 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_7_address0 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_7_address0 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_7_address0 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_7_address0 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_7_address0 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_7_address0 =  (sc_lv<5>) (ap_const_lv64_8);
    } else {
        input_buffer_7_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_7_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        input_buffer_7_address1 =  (sc_lv<5>) (newIndex397861397862_fu_30423_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_7_address1 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_7_address1 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_7_address1 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_7_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_7_address1 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_7_address1 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_7_address1 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_7_address1 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_7_address1 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_7_address1 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_7_address1 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_7_address1 =  (sc_lv<5>) (ap_const_lv64_9);
    } else {
        input_buffer_7_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())))) {
        input_buffer_7_ce0 = ap_const_logic_1;
    } else {
        input_buffer_7_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_7_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_7_ce1 = ap_const_logic_1;
    } else {
        input_buffer_7_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_7_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_7_d0 = reg_27987.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()))) {
        input_buffer_7_d0 = reg_28003.read();
    } else {
        input_buffer_7_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_7_d1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_7_d1 = reg_27995.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()))) {
        input_buffer_7_d1 = reg_28011.read();
    } else {
        input_buffer_7_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_7_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_7_we0 = ap_const_logic_1;
    } else {
        input_buffer_7_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_7_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_7_we1 = ap_const_logic_1;
    } else {
        input_buffer_7_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_80_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_80_address0 =  (sc_lv<5>) (newIndex397343397344_fu_30542_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_80_address0 =  (sc_lv<5>) (ap_const_lv64_1);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()))) {
        input_buffer_80_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_80_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_80_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_80_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_80_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_80_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_80_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_80_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_80_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_80_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_80_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_80_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_80_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_80_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_80_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_80_address1 =  (sc_lv<5>) (newIndex397602397603_fu_30482_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_80_address1 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()))) {
        input_buffer_80_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_80_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_80_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_80_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_80_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_80_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_80_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_80_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_80_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_80_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_80_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_80_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_80_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_80_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_80_ce0 = ap_const_logic_1;
    } else {
        input_buffer_80_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_80_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_80_ce1 = ap_const_logic_1;
    } else {
        input_buffer_80_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_80_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        input_buffer_80_d0 = input_buffer_123_lo_15_reg_49423.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
        input_buffer_80_d0 = input_buffer_123_lo_13_reg_48993.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_80_d0 = input_buffer_123_lo_11_reg_48568.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_80_d0 = input_buffer_123_lo_9_reg_48148.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_80_d0 = input_buffer_123_lo_7_reg_47733.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_80_d0 = input_buffer_123_lo_5_reg_47323.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_80_d0 = input_buffer_123_lo_3_reg_46918.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_80_d0 = reg_29124.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_80_d0 = reg_29877.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_80_d0 = XSOBEL_INPUT_BUS_add_4_reg_31181.read();
    } else {
        input_buffer_80_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_80_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        input_buffer_80_d1 = input_buffer_123_lo_14_reg_49418.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
        input_buffer_80_d1 = input_buffer_123_lo_12_reg_48988.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_80_d1 = input_buffer_123_lo_10_reg_48563.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_80_d1 = input_buffer_123_lo_8_reg_48143.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_80_d1 = input_buffer_123_lo_6_reg_47728.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_80_d1 = input_buffer_123_lo_4_reg_47318.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_80_d1 = reg_29444.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_80_d1 = reg_29117.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_80_d1 = reg_29872.read();
    } else {
        input_buffer_80_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_80_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
          esl_seteq<1,12,12>(arrayNo1_reg_31177_pp0_iter16_reg.read(), ap_const_lv12_50)))) {
        input_buffer_80_we0 = ap_const_logic_1;
    } else {
        input_buffer_80_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_80_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_80_we1 = ap_const_logic_1;
    } else {
        input_buffer_80_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_81_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (newIndex397343397344_fu_30542_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_1);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_81_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_81_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_81_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_81_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (newIndex397602397603_fu_30482_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_81_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_81_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_81_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_81_ce0 = ap_const_logic_1;
    } else {
        input_buffer_81_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_81_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_81_ce1 = ap_const_logic_1;
    } else {
        input_buffer_81_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_81_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        input_buffer_81_d0 = input_buffer_124_lo_15_reg_49433.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
        input_buffer_81_d0 = input_buffer_124_lo_13_reg_49003.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_81_d0 = input_buffer_124_lo_11_reg_48578.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_81_d0 = input_buffer_124_lo_9_reg_48158.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_81_d0 = input_buffer_124_lo_7_reg_47743.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_81_d0 = input_buffer_124_lo_5_reg_47333.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_81_d0 = input_buffer_124_lo_3_reg_46923.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_81_d0 = reg_29138.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_81_d0 = reg_29887.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_81_d0 = XSOBEL_INPUT_BUS_add_4_reg_31181.read();
    } else {
        input_buffer_81_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_81_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        input_buffer_81_d1 = input_buffer_124_lo_14_reg_49428.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
        input_buffer_81_d1 = input_buffer_124_lo_12_reg_48998.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_81_d1 = input_buffer_124_lo_10_reg_48573.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_81_d1 = input_buffer_124_lo_8_reg_48153.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_81_d1 = input_buffer_124_lo_6_reg_47738.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_81_d1 = input_buffer_124_lo_4_reg_47328.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_81_d1 = reg_29451.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_81_d1 = reg_29131.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_81_d1 = reg_29882.read();
    } else {
        input_buffer_81_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_81_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
          esl_seteq<1,12,12>(arrayNo1_reg_31177_pp0_iter16_reg.read(), ap_const_lv12_51)))) {
        input_buffer_81_we0 = ap_const_logic_1;
    } else {
        input_buffer_81_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_81_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_81_we1 = ap_const_logic_1;
    } else {
        input_buffer_81_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_82_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (newIndex397343397344_fu_30542_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_1);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_82_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_82_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_82_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_82_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (newIndex397602397603_fu_30482_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_82_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_82_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_82_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_82_ce0 = ap_const_logic_1;
    } else {
        input_buffer_82_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_82_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_82_ce1 = ap_const_logic_1;
    } else {
        input_buffer_82_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_82_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        input_buffer_82_d0 = input_buffer_125_lo_15_reg_49443.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
        input_buffer_82_d0 = input_buffer_125_lo_13_reg_49013.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_82_d0 = input_buffer_125_lo_11_reg_48588.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_82_d0 = input_buffer_125_lo_9_reg_48168.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_82_d0 = input_buffer_125_lo_7_reg_47753.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_82_d0 = input_buffer_125_lo_5_reg_47343.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_82_d0 = input_buffer_125_lo_3_reg_46928.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_82_d0 = reg_29152.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_82_d0 = reg_29897.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_82_d0 = XSOBEL_INPUT_BUS_add_4_reg_31181.read();
    } else {
        input_buffer_82_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_82_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        input_buffer_82_d1 = input_buffer_125_lo_14_reg_49438.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
        input_buffer_82_d1 = input_buffer_125_lo_12_reg_49008.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_82_d1 = input_buffer_125_lo_10_reg_48583.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_82_d1 = input_buffer_125_lo_8_reg_48163.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_82_d1 = input_buffer_125_lo_6_reg_47748.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_82_d1 = input_buffer_125_lo_4_reg_47338.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_82_d1 = reg_29458.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_82_d1 = reg_29145.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_82_d1 = reg_29892.read();
    } else {
        input_buffer_82_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_82_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
          esl_seteq<1,12,12>(arrayNo1_reg_31177_pp0_iter16_reg.read(), ap_const_lv12_52)))) {
        input_buffer_82_we0 = ap_const_logic_1;
    } else {
        input_buffer_82_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_82_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_82_we1 = ap_const_logic_1;
    } else {
        input_buffer_82_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_83_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (newIndex397343397344_fu_30542_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_1);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_83_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_83_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_83_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_83_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (newIndex397602397603_fu_30482_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_83_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_83_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_83_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_83_ce0 = ap_const_logic_1;
    } else {
        input_buffer_83_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_83_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_83_ce1 = ap_const_logic_1;
    } else {
        input_buffer_83_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_83_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        input_buffer_83_d0 = input_buffer_126_lo_15_reg_49453.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
        input_buffer_83_d0 = input_buffer_126_lo_13_reg_49023.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_83_d0 = input_buffer_126_lo_11_reg_48598.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_83_d0 = input_buffer_126_lo_9_reg_48178.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_83_d0 = input_buffer_126_lo_7_reg_47763.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_83_d0 = input_buffer_126_lo_5_reg_47353.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_83_d0 = input_buffer_126_lo_3_reg_46933.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_83_d0 = reg_29166.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_83_d0 = reg_29907.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_83_d0 = XSOBEL_INPUT_BUS_add_4_reg_31181.read();
    } else {
        input_buffer_83_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_83_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        input_buffer_83_d1 = input_buffer_126_lo_14_reg_49448.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
        input_buffer_83_d1 = input_buffer_126_lo_12_reg_49018.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_83_d1 = input_buffer_126_lo_10_reg_48593.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_83_d1 = input_buffer_126_lo_8_reg_48173.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_83_d1 = input_buffer_126_lo_6_reg_47758.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_83_d1 = input_buffer_126_lo_4_reg_47348.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_83_d1 = reg_29465.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_83_d1 = reg_29159.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_83_d1 = reg_29902.read();
    } else {
        input_buffer_83_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_83_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
          esl_seteq<1,12,12>(arrayNo1_reg_31177_pp0_iter16_reg.read(), ap_const_lv12_53)))) {
        input_buffer_83_we0 = ap_const_logic_1;
    } else {
        input_buffer_83_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_83_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_83_we1 = ap_const_logic_1;
    } else {
        input_buffer_83_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_84_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (newIndex397343397344_fu_30542_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_1);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_84_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_84_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_84_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_84_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (newIndex397602397603_fu_30482_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        input_buffer_84_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_84_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_84_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_84_ce0 = ap_const_logic_1;
    } else {
        input_buffer_84_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_84_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_84_ce1 = ap_const_logic_1;
    } else {
        input_buffer_84_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_84_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        input_buffer_84_d0 = input_buffer_127_lo_15_reg_49483.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
        input_buffer_84_d0 = input_buffer_127_lo_13_reg_49473.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_84_d0 = input_buffer_127_lo_11_reg_49463.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_84_d0 = input_buffer_127_lo_9_reg_49033.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_84_d0 = input_buffer_127_lo_7_reg_48608.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_84_d0 = input_buffer_127_lo_5_reg_48188.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_84_d0 = input_buffer_127_lo_3_reg_47768.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_84_d0 = reg_29480.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_84_d0 = reg_29917.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_84_d0 = XSOBEL_INPUT_BUS_add_4_reg_31181.read();
    } else {
        input_buffer_84_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_84_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
        input_buffer_84_d1 = input_buffer_127_lo_14_reg_49478.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
        input_buffer_84_d1 = input_buffer_127_lo_12_reg_49468.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        input_buffer_84_d1 = input_buffer_127_lo_10_reg_49458.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        input_buffer_84_d1 = input_buffer_127_lo_8_reg_49028.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        input_buffer_84_d1 = input_buffer_127_lo_6_reg_48603.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        input_buffer_84_d1 = input_buffer_127_lo_4_reg_48183.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_84_d1 = reg_29488.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read())) {
        input_buffer_84_d1 = reg_29472.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_84_d1 = reg_29912.read();
    } else {
        input_buffer_84_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_84_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
          esl_seteq<1,12,12>(arrayNo1_reg_31177_pp0_iter16_reg.read(), ap_const_lv12_54)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_84_we0 = ap_const_logic_1;
    } else {
        input_buffer_84_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_84_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        input_buffer_84_we1 = ap_const_logic_1;
    } else {
        input_buffer_84_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_85_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        input_buffer_85_address0 =  (sc_lv<5>) (newIndex13_fu_30779_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        input_buffer_85_address0 = input_buffer_85_add_28_reg_51050.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_85_address0 =  (sc_lv<5>) (newIndex397343397344_fu_30542_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_1);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_85_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_85_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_85_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_85_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        input_buffer_85_address1 = input_buffer_85_add_29_reg_51269.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_85_address1 =  (sc_lv<5>) (newIndex397602397603_fu_30482_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1))) {
        input_buffer_85_address1 =  (sc_lv<5>) (newIndex2_cast_fu_30140_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()))) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_85_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_85_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_85_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_85_ce0 = ap_const_logic_1;
    } else {
        input_buffer_85_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_85_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_85_ce1 = ap_const_logic_1;
    } else {
        input_buffer_85_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_85_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_85_d0 = reg_29480.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_85_d0 = reg_29927.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_85_d0 = XSOBEL_INPUT_BUS_add_4_reg_31181.read();
    } else {
        input_buffer_85_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_85_d1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1))) {
        input_buffer_85_d1 = XSOBEL_INPUT_BUS_add_5_reg_49516.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        input_buffer_85_d1 = reg_29472.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()))) {
        input_buffer_85_d1 = reg_29922.read();
    } else {
        input_buffer_85_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_85_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
          esl_seteq<1,12,12>(ap_const_lv12_55, arrayNo1_reg_31177_pp0_iter16_reg.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
        input_buffer_85_we0 = ap_const_logic_1;
    } else {
        input_buffer_85_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_85_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1) && 
          esl_seteq<1,12,12>(ap_const_lv12_55, arrayNo2_reg_49512_pp1_iter15_reg.read())))) {
        input_buffer_85_we1 = ap_const_logic_1;
    } else {
        input_buffer_85_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_86_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        input_buffer_86_address0 =  (sc_lv<5>) (newIndex13_fu_30779_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_86_address0 =  (sc_lv<5>) (newIndex10_fu_30661_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_86_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_86_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_86_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_86_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_86_address1 =  (sc_lv<5>) (newIndex8_fu_30602_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1))) {
        input_buffer_86_address1 =  (sc_lv<5>) (newIndex2_cast_fu_30140_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_86_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_86_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_86_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)))) {
        input_buffer_86_ce0 = ap_const_logic_1;
    } else {
        input_buffer_86_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_86_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1)))) {
        input_buffer_86_ce1 = ap_const_logic_1;
    } else {
        input_buffer_86_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_86_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_56, arrayNo1_reg_31177_pp0_iter16_reg.read()))) {
        input_buffer_86_we0 = ap_const_logic_1;
    } else {
        input_buffer_86_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_86_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_56, arrayNo2_reg_49512_pp1_iter15_reg.read()))) {
        input_buffer_86_we1 = ap_const_logic_1;
    } else {
        input_buffer_86_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_87_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        input_buffer_87_address0 =  (sc_lv<5>) (newIndex13_fu_30779_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_87_address0 =  (sc_lv<5>) (newIndex10_fu_30661_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_87_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_87_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_87_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_87_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_87_address1 =  (sc_lv<5>) (newIndex8_fu_30602_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1))) {
        input_buffer_87_address1 =  (sc_lv<5>) (newIndex2_cast_fu_30140_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_87_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_87_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_87_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)))) {
        input_buffer_87_ce0 = ap_const_logic_1;
    } else {
        input_buffer_87_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_87_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1)))) {
        input_buffer_87_ce1 = ap_const_logic_1;
    } else {
        input_buffer_87_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_87_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_57, arrayNo1_reg_31177_pp0_iter16_reg.read()))) {
        input_buffer_87_we0 = ap_const_logic_1;
    } else {
        input_buffer_87_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_87_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_57, arrayNo2_reg_49512_pp1_iter15_reg.read()))) {
        input_buffer_87_we1 = ap_const_logic_1;
    } else {
        input_buffer_87_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_88_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        input_buffer_88_address0 =  (sc_lv<5>) (newIndex13_fu_30779_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_88_address0 =  (sc_lv<5>) (newIndex10_fu_30661_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_88_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_88_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_88_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_88_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_88_address1 =  (sc_lv<5>) (newIndex8_fu_30602_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1))) {
        input_buffer_88_address1 =  (sc_lv<5>) (newIndex2_cast_fu_30140_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_88_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_88_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_88_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)))) {
        input_buffer_88_ce0 = ap_const_logic_1;
    } else {
        input_buffer_88_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_88_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1)))) {
        input_buffer_88_ce1 = ap_const_logic_1;
    } else {
        input_buffer_88_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_88_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_58, arrayNo1_reg_31177_pp0_iter16_reg.read()))) {
        input_buffer_88_we0 = ap_const_logic_1;
    } else {
        input_buffer_88_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_88_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_58, arrayNo2_reg_49512_pp1_iter15_reg.read()))) {
        input_buffer_88_we1 = ap_const_logic_1;
    } else {
        input_buffer_88_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_89_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        input_buffer_89_address0 =  (sc_lv<5>) (newIndex13_fu_30779_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_89_address0 =  (sc_lv<5>) (newIndex10_fu_30661_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_89_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_89_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_89_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_89_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_89_address1 =  (sc_lv<5>) (newIndex8_fu_30602_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1))) {
        input_buffer_89_address1 =  (sc_lv<5>) (newIndex2_cast_fu_30140_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_89_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_89_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_89_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)))) {
        input_buffer_89_ce0 = ap_const_logic_1;
    } else {
        input_buffer_89_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_89_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1)))) {
        input_buffer_89_ce1 = ap_const_logic_1;
    } else {
        input_buffer_89_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_89_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_59, arrayNo1_reg_31177_pp0_iter16_reg.read()))) {
        input_buffer_89_we0 = ap_const_logic_1;
    } else {
        input_buffer_89_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_89_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_59, arrayNo2_reg_49512_pp1_iter15_reg.read()))) {
        input_buffer_89_we1 = ap_const_logic_1;
    } else {
        input_buffer_89_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_8_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_8_address0 =  (sc_lv<5>) (newIndex12_fu_30707_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        input_buffer_8_address0 =  (sc_lv<5>) (newIndex398120398121_fu_30348_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_8_address0 =  (sc_lv<5>) (ap_const_lv64_8);
    } else {
        input_buffer_8_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_8_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        input_buffer_8_address1 =  (sc_lv<5>) (newIndex397861397862_fu_30423_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_8_address1 =  (sc_lv<5>) (ap_const_lv64_9);
    } else {
        input_buffer_8_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())))) {
        input_buffer_8_ce0 = ap_const_logic_1;
    } else {
        input_buffer_8_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_8_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_8_ce1 = ap_const_logic_1;
    } else {
        input_buffer_8_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_8_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_8_d0 = reg_28003.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()))) {
        input_buffer_8_d0 = reg_28019.read();
    } else {
        input_buffer_8_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_8_d1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_8_d1 = reg_28011.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()))) {
        input_buffer_8_d1 = reg_28027.read();
    } else {
        input_buffer_8_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_8_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_8_we0 = ap_const_logic_1;
    } else {
        input_buffer_8_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_8_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_8_we1 = ap_const_logic_1;
    } else {
        input_buffer_8_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_90_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        input_buffer_90_address0 =  (sc_lv<5>) (newIndex13_fu_30779_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_90_address0 =  (sc_lv<5>) (newIndex10_fu_30661_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_90_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_90_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_90_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_90_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_90_address1 =  (sc_lv<5>) (newIndex8_fu_30602_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1))) {
        input_buffer_90_address1 =  (sc_lv<5>) (newIndex2_cast_fu_30140_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_90_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_90_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_90_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)))) {
        input_buffer_90_ce0 = ap_const_logic_1;
    } else {
        input_buffer_90_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_90_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1)))) {
        input_buffer_90_ce1 = ap_const_logic_1;
    } else {
        input_buffer_90_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_90_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_5A, arrayNo1_reg_31177_pp0_iter16_reg.read()))) {
        input_buffer_90_we0 = ap_const_logic_1;
    } else {
        input_buffer_90_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_90_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_5A, arrayNo2_reg_49512_pp1_iter15_reg.read()))) {
        input_buffer_90_we1 = ap_const_logic_1;
    } else {
        input_buffer_90_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_91_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        input_buffer_91_address0 =  (sc_lv<5>) (newIndex13_fu_30779_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_91_address0 =  (sc_lv<5>) (newIndex10_fu_30661_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_91_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_91_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_91_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_91_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_91_address1 =  (sc_lv<5>) (newIndex8_fu_30602_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1))) {
        input_buffer_91_address1 =  (sc_lv<5>) (newIndex2_cast_fu_30140_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_91_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_91_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_91_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)))) {
        input_buffer_91_ce0 = ap_const_logic_1;
    } else {
        input_buffer_91_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_91_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1)))) {
        input_buffer_91_ce1 = ap_const_logic_1;
    } else {
        input_buffer_91_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_91_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_5B, arrayNo1_reg_31177_pp0_iter16_reg.read()))) {
        input_buffer_91_we0 = ap_const_logic_1;
    } else {
        input_buffer_91_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_91_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_5B, arrayNo2_reg_49512_pp1_iter15_reg.read()))) {
        input_buffer_91_we1 = ap_const_logic_1;
    } else {
        input_buffer_91_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_92_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        input_buffer_92_address0 =  (sc_lv<5>) (newIndex13_fu_30779_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_92_address0 =  (sc_lv<5>) (newIndex10_fu_30661_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_92_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_92_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_92_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_92_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_92_address1 =  (sc_lv<5>) (newIndex8_fu_30602_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1))) {
        input_buffer_92_address1 =  (sc_lv<5>) (newIndex2_cast_fu_30140_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_92_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_92_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_92_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)))) {
        input_buffer_92_ce0 = ap_const_logic_1;
    } else {
        input_buffer_92_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_92_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1)))) {
        input_buffer_92_ce1 = ap_const_logic_1;
    } else {
        input_buffer_92_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_92_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_5C, arrayNo1_reg_31177_pp0_iter16_reg.read()))) {
        input_buffer_92_we0 = ap_const_logic_1;
    } else {
        input_buffer_92_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_92_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_5C, arrayNo2_reg_49512_pp1_iter15_reg.read()))) {
        input_buffer_92_we1 = ap_const_logic_1;
    } else {
        input_buffer_92_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_93_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        input_buffer_93_address0 =  (sc_lv<5>) (newIndex13_fu_30779_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_93_address0 =  (sc_lv<5>) (newIndex10_fu_30661_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_93_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_93_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_93_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_93_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_93_address1 =  (sc_lv<5>) (newIndex8_fu_30602_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1))) {
        input_buffer_93_address1 =  (sc_lv<5>) (newIndex2_cast_fu_30140_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_93_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_93_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_93_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)))) {
        input_buffer_93_ce0 = ap_const_logic_1;
    } else {
        input_buffer_93_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_93_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1)))) {
        input_buffer_93_ce1 = ap_const_logic_1;
    } else {
        input_buffer_93_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_93_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_5D, arrayNo1_reg_31177_pp0_iter16_reg.read()))) {
        input_buffer_93_we0 = ap_const_logic_1;
    } else {
        input_buffer_93_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_93_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_5D, arrayNo2_reg_49512_pp1_iter15_reg.read()))) {
        input_buffer_93_we1 = ap_const_logic_1;
    } else {
        input_buffer_93_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_94_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        input_buffer_94_address0 =  (sc_lv<5>) (newIndex13_fu_30779_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_94_address0 =  (sc_lv<5>) (newIndex10_fu_30661_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_94_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_94_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_94_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_94_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_94_address1 =  (sc_lv<5>) (newIndex8_fu_30602_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1))) {
        input_buffer_94_address1 =  (sc_lv<5>) (newIndex2_cast_fu_30140_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_94_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_94_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_94_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)))) {
        input_buffer_94_ce0 = ap_const_logic_1;
    } else {
        input_buffer_94_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_94_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1)))) {
        input_buffer_94_ce1 = ap_const_logic_1;
    } else {
        input_buffer_94_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_94_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_5E, arrayNo1_reg_31177_pp0_iter16_reg.read()))) {
        input_buffer_94_we0 = ap_const_logic_1;
    } else {
        input_buffer_94_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_94_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_5E, arrayNo2_reg_49512_pp1_iter15_reg.read()))) {
        input_buffer_94_we1 = ap_const_logic_1;
    } else {
        input_buffer_94_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_95_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        input_buffer_95_address0 =  (sc_lv<5>) (newIndex13_fu_30779_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_95_address0 =  (sc_lv<5>) (newIndex10_fu_30661_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_95_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_95_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_95_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_95_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_95_address1 =  (sc_lv<5>) (newIndex8_fu_30602_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1))) {
        input_buffer_95_address1 =  (sc_lv<5>) (newIndex2_cast_fu_30140_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_95_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_95_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_95_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)))) {
        input_buffer_95_ce0 = ap_const_logic_1;
    } else {
        input_buffer_95_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_95_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1)))) {
        input_buffer_95_ce1 = ap_const_logic_1;
    } else {
        input_buffer_95_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_95_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_5F, arrayNo1_reg_31177_pp0_iter16_reg.read()))) {
        input_buffer_95_we0 = ap_const_logic_1;
    } else {
        input_buffer_95_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_95_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_5F, arrayNo2_reg_49512_pp1_iter15_reg.read()))) {
        input_buffer_95_we1 = ap_const_logic_1;
    } else {
        input_buffer_95_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_96_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        input_buffer_96_address0 =  (sc_lv<5>) (newIndex13_fu_30779_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_96_address0 =  (sc_lv<5>) (newIndex10_fu_30661_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_96_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_96_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_96_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_96_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_96_address1 =  (sc_lv<5>) (newIndex8_fu_30602_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1))) {
        input_buffer_96_address1 =  (sc_lv<5>) (newIndex2_cast_fu_30140_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_96_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_96_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_96_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)))) {
        input_buffer_96_ce0 = ap_const_logic_1;
    } else {
        input_buffer_96_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_96_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1)))) {
        input_buffer_96_ce1 = ap_const_logic_1;
    } else {
        input_buffer_96_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_96_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_60, arrayNo1_reg_31177_pp0_iter16_reg.read()))) {
        input_buffer_96_we0 = ap_const_logic_1;
    } else {
        input_buffer_96_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_96_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_60, arrayNo2_reg_49512_pp1_iter15_reg.read()))) {
        input_buffer_96_we1 = ap_const_logic_1;
    } else {
        input_buffer_96_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_97_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        input_buffer_97_address0 =  (sc_lv<5>) (newIndex13_fu_30779_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_97_address0 =  (sc_lv<5>) (newIndex10_fu_30661_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_97_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_97_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_97_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_97_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_97_address1 =  (sc_lv<5>) (newIndex8_fu_30602_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1))) {
        input_buffer_97_address1 =  (sc_lv<5>) (newIndex2_cast_fu_30140_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_97_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_97_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_97_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)))) {
        input_buffer_97_ce0 = ap_const_logic_1;
    } else {
        input_buffer_97_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_97_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1)))) {
        input_buffer_97_ce1 = ap_const_logic_1;
    } else {
        input_buffer_97_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_97_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_61, arrayNo1_reg_31177_pp0_iter16_reg.read()))) {
        input_buffer_97_we0 = ap_const_logic_1;
    } else {
        input_buffer_97_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_97_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_61, arrayNo2_reg_49512_pp1_iter15_reg.read()))) {
        input_buffer_97_we1 = ap_const_logic_1;
    } else {
        input_buffer_97_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_98_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        input_buffer_98_address0 =  (sc_lv<5>) (newIndex13_fu_30779_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_98_address0 =  (sc_lv<5>) (newIndex10_fu_30661_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_98_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_98_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_98_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_98_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_98_address1 =  (sc_lv<5>) (newIndex8_fu_30602_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1))) {
        input_buffer_98_address1 =  (sc_lv<5>) (newIndex2_cast_fu_30140_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_98_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_98_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_98_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)))) {
        input_buffer_98_ce0 = ap_const_logic_1;
    } else {
        input_buffer_98_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_98_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1)))) {
        input_buffer_98_ce1 = ap_const_logic_1;
    } else {
        input_buffer_98_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_98_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_62, arrayNo1_reg_31177_pp0_iter16_reg.read()))) {
        input_buffer_98_we0 = ap_const_logic_1;
    } else {
        input_buffer_98_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_98_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_62, arrayNo2_reg_49512_pp1_iter15_reg.read()))) {
        input_buffer_98_we1 = ap_const_logic_1;
    } else {
        input_buffer_98_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_99_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        input_buffer_99_address0 =  (sc_lv<5>) (newIndex13_fu_30779_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_99_address0 =  (sc_lv<5>) (newIndex10_fu_30661_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_99_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1))) {
        input_buffer_99_address0 =  (sc_lv<5>) (newIndex1_cast_fu_29987_p1.read());
    } else {
        input_buffer_99_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_99_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_99_address1 =  (sc_lv<5>) (newIndex8_fu_30602_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1))) {
        input_buffer_99_address1 =  (sc_lv<5>) (newIndex2_cast_fu_30140_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_99_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        input_buffer_99_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_99_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1)))) {
        input_buffer_99_ce0 = ap_const_logic_1;
    } else {
        input_buffer_99_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_99_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1)))) {
        input_buffer_99_ce1 = ap_const_logic_1;
    } else {
        input_buffer_99_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_99_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter17.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_63, arrayNo1_reg_31177_pp0_iter16_reg.read()))) {
        input_buffer_99_we0 = ap_const_logic_1;
    } else {
        input_buffer_99_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_99_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter16.read(), ap_const_logic_1) && 
         esl_seteq<1,12,12>(ap_const_lv12_63, arrayNo2_reg_49512_pp1_iter15_reg.read()))) {
        input_buffer_99_we1 = ap_const_logic_1;
    } else {
        input_buffer_99_we1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_9_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()))) {
        input_buffer_9_address0 =  (sc_lv<5>) (newIndex12_fu_30707_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        input_buffer_9_address0 =  (sc_lv<5>) (newIndex398120398121_fu_30348_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_9_address0 =  (sc_lv<5>) (ap_const_lv64_8);
    } else {
        input_buffer_9_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_9_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        input_buffer_9_address1 =  (sc_lv<5>) (newIndex397861397862_fu_30423_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        input_buffer_9_address1 =  (sc_lv<5>) (ap_const_lv64_9);
    } else {
        input_buffer_9_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void sobel::thread_input_buffer_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())))) {
        input_buffer_9_ce0 = ap_const_logic_1;
    } else {
        input_buffer_9_ce0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_9_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage1_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_9_ce1 = ap_const_logic_1;
    } else {
        input_buffer_9_ce1 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_9_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_9_d0 = reg_28019.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()))) {
        input_buffer_9_d0 = reg_28035.read();
    } else {
        input_buffer_9_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_9_d1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_9_d1 = reg_28027.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()))) {
        input_buffer_9_d1 = reg_28043.read();
    } else {
        input_buffer_9_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void sobel::thread_input_buffer_9_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_9_we0 = ap_const_logic_1;
    } else {
        input_buffer_9_we0 = ap_const_logic_0;
    }
}

void sobel::thread_input_buffer_9_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        input_buffer_9_we1 = ap_const_logic_1;
    } else {
        input_buffer_9_we1 = ap_const_logic_0;
    }
}

void sobel::thread_neg3_fu_30967_p2() {
    neg3_fu_30967_p2 = (!ap_const_lv11_0.is_01() || !res_1_reg_52191.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_0) - sc_biguint<11>(res_1_reg_52191.read()));
}

void sobel::thread_neg_fu_30950_p2() {
    neg_fu_30950_p2 = (!ap_const_lv11_0.is_01() || !res_reg_52179.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_0) - sc_biguint<11>(res_reg_52179.read()));
}

void sobel::thread_newIndex10_fu_30661_p1() {
    newIndex10_fu_30661_p1 = esl_zext<64,12>(newIndex9_reg_50387.read());
}

void sobel::thread_newIndex12_fu_30707_p1() {
    newIndex12_fu_30707_p1 = esl_zext<64,10>(newIndex11_reg_49650_pp2_iter5_reg.read());
}

void sobel::thread_newIndex13_fu_30779_p1() {
    newIndex13_fu_30779_p1 = esl_zext<64,12>(newIndex_reg_49919_pp2_iter6_reg.read());
}

void sobel::thread_newIndex1_cast_fu_29987_p1() {
    newIndex1_cast_fu_29987_p1 = esl_zext<64,12>(newIndex1_reg_31271.read());
}

void sobel::thread_newIndex2_cast_fu_30140_p1() {
    newIndex2_cast_fu_30140_p1 = esl_zext<64,12>(newIndex2_reg_49563.read());
}

void sobel::thread_newIndex397343397344_fu_30542_p1() {
    newIndex397343397344_fu_30542_p1 = esl_zext<64,11>(newIndex6_reg_50367.read());
}

void sobel::thread_newIndex397602397603_fu_30482_p1() {
    newIndex397602397603_fu_30482_p1 = esl_zext<64,11>(newIndex5_reg_50357.read());
}

void sobel::thread_newIndex397861397862_fu_30423_p1() {
    newIndex397861397862_fu_30423_p1 = esl_zext<64,10>(newIndex4_reg_49900.read());
}

void sobel::thread_newIndex398120398121_fu_30348_p1() {
    newIndex398120398121_fu_30348_p1 = esl_zext<64,10>(newIndex3_reg_49655.read());
}

void sobel::thread_newIndex8_fu_30602_p1() {
    newIndex8_fu_30602_p1 = esl_zext<64,12>(newIndex7_reg_50377.read());
}

void sobel::thread_output4_sum_cast_fu_30203_p1() {
    output4_sum_cast_fu_30203_p1 = esl_sext<64,33>(output4_sum_fu_30198_p2.read());
}

void sobel::thread_output4_sum_fu_30198_p2() {
    output4_sum_fu_30198_p2 = (!tmp_9_cast1_fu_30194_p1.read().is_01() || !tmp_3_cast_reg_31142.read().is_01())? sc_lv<33>(): (sc_biguint<33>(tmp_9_cast1_fu_30194_p1.read()) + sc_bigint<33>(tmp_3_cast_reg_31142.read()));
}

void sobel::thread_posx0_fu_30223_p2() {
    posx0_fu_30223_p2 = (!ap_phi_mux_posx_assign_phi_fu_27136_p4.read().is_01() || !ap_const_lv10_3FF.is_01())? sc_lv<10>(): (sc_biguint<10>(ap_phi_mux_posx_assign_phi_fu_27136_p4.read()) + sc_bigint<10>(ap_const_lv10_3FF));
}

void sobel::thread_posx2_fu_30265_p2() {
    posx2_fu_30265_p2 = (!posx_assign_reg_27132.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(posx_assign_reg_27132.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void sobel::thread_posx_assign_cast5_fu_30219_p1() {
    posx_assign_cast5_fu_30219_p1 = esl_zext<12,10>(ap_phi_mux_posx_assign_phi_fu_27136_p4.read());
}

void sobel::thread_posx_assign_cast_fu_30261_p1() {
    posx_assign_cast_fu_30261_p1 = esl_zext<11,10>(posx_assign_reg_27132.read());
}

void sobel::thread_res_1_cast_fu_30753_p1() {
    res_1_cast_fu_30753_p1 = esl_zext<9,8>(ap_phi_reg_pp2_iter6_input_buffer_load_1_s_reg_27144.read());
}

void sobel::thread_res_1_fu_30944_p2() {
    res_1_fu_30944_p2 = (!res_assign_1_i1_fu_30938_p2.read().is_01() || !tmp_21_cast_fu_30931_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(res_assign_1_i1_fu_30938_p2.read()) - sc_biguint<11>(tmp_21_cast_fu_30931_p1.read()));
}

void sobel::thread_res_2_fu_30997_p2() {
    res_2_fu_30997_p2 = (!abs5_cast1_fu_30991_p1.read().is_01() || !abs_cast2_fu_30988_p1.read().is_01())? sc_lv<12>(): (sc_bigint<12>(abs5_cast1_fu_30991_p1.read()) + sc_bigint<12>(abs_cast2_fu_30988_p1.read()));
}

void sobel::thread_res_assign_1_i1_fu_30938_p2() {
    res_assign_1_i1_fu_30938_p2 = (!res_assign_2_i1_cast_fu_30935_p1.read().is_01() || !tmp_18_cast_fu_30919_p1.read().is_01())? sc_lv<11>(): (sc_bigint<11>(res_assign_2_i1_cast_fu_30935_p1.read()) + sc_biguint<11>(tmp_18_cast_fu_30919_p1.read()));
}

void sobel::thread_res_assign_1_i_fu_30885_p2() {
    res_assign_1_i_fu_30885_p2 = (!res_assign_2_i_reg_52174.read().is_01() || !tmp_14_cast_fu_30873_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(res_assign_2_i_reg_52174.read()) - sc_biguint<11>(tmp_14_cast_fu_30873_p1.read()));
}

void sobel::thread_res_assign_2_i1_cast_fu_30935_p1() {
    res_assign_2_i1_cast_fu_30935_p1 = esl_sext<11,10>(res_assign_2_i1_reg_52186.read());
}

void sobel::thread_res_assign_2_i1_fu_30905_p2() {
    res_assign_2_i1_fu_30905_p2 = (!res_assign_3_i1_fu_30899_p2.read().is_01() || !tmp_16_cast_fu_30881_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(res_assign_3_i1_fu_30899_p2.read()) - sc_biguint<10>(tmp_16_cast_fu_30881_p1.read()));
}

void sobel::thread_res_assign_2_i_fu_30863_p2() {
    res_assign_2_i_fu_30863_p2 = (!res_assign_3_i_fu_30857_p2.read().is_01() || !tmp_12_cast_fu_30850_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(res_assign_3_i_fu_30857_p2.read()) + sc_biguint<11>(tmp_12_cast_fu_30850_p1.read()));
}

void sobel::thread_res_assign_3_i1_fu_30899_p2() {
    res_assign_3_i1_fu_30899_p2 = (!res_assign_4_i1_cast_fu_30896_p1.read().is_01() || !tmp_14_cast4_fu_30869_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(res_assign_4_i1_cast_fu_30896_p1.read()) - sc_biguint<10>(tmp_14_cast4_fu_30869_p1.read()));
}

void sobel::thread_res_assign_3_i_fu_30857_p2() {
    res_assign_3_i_fu_30857_p2 = (!res_assign_4_i_cast_fu_30854_p1.read().is_01() || !tmp_7_cast_fu_30838_p1.read().is_01())? sc_lv<11>(): (sc_bigint<11>(res_assign_4_i_cast_fu_30854_p1.read()) - sc_biguint<11>(tmp_7_cast_fu_30838_p1.read()));
}

void sobel::thread_res_assign_4_i1_cast_fu_30896_p1() {
    res_assign_4_i1_cast_fu_30896_p1 = esl_zext<10,9>(res_assign_4_i1_reg_52169.read());
}

void sobel::thread_res_assign_4_i1_fu_30825_p2() {
    res_assign_4_i1_fu_30825_p2 = (!tmp_9_cast_fu_30770_p1.read().is_01() || !res_1_cast_reg_51704.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_9_cast_fu_30770_p1.read()) + sc_biguint<9>(res_1_cast_reg_51704.read()));
}

void sobel::thread_res_assign_4_i_cast_fu_30854_p1() {
    res_assign_4_i_cast_fu_30854_p1 = esl_sext<11,9>(res_assign_4_i_reg_51944.read());
}

void sobel::thread_res_assign_4_i_fu_30774_p2() {
    res_assign_4_i_fu_30774_p2 = (!tmp_9_cast_fu_30770_p1.read().is_01() || !res_1_cast_reg_51704.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_9_cast_fu_30770_p1.read()) - sc_biguint<9>(res_1_cast_reg_51704.read()));
}

void sobel::thread_res_fu_30890_p2() {
    res_fu_30890_p2 = (!res_assign_1_i_fu_30885_p2.read().is_01() || !tmp_16_cast3_fu_30877_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(res_assign_1_i_fu_30885_p2.read()) + sc_biguint<11>(tmp_16_cast3_fu_30877_p1.read()));
}

void sobel::thread_tmp_10_fu_30282_p2() {
    tmp_10_fu_30282_p2 = (!posx_assign_cast_fu_30261_p1.read().is_01() || !ap_const_lv11_401.is_01())? sc_lv<11>(): (sc_biguint<11>(posx_assign_cast_fu_30261_p1.read()) + sc_bigint<11>(ap_const_lv11_401));
}

void sobel::thread_tmp_11_fu_30410_p4() {
    tmp_11_fu_30410_p4 = mul1_reg_49895.read().range(21, 15);
}

void sobel::thread_tmp_12_cast_fu_30850_p1() {
    tmp_12_cast_fu_30850_p1 = esl_zext<11,9>(tmp_12_fu_30842_p3.read());
}

void sobel::thread_tmp_12_fu_30842_p3() {
    tmp_12_fu_30842_p3 = esl_concat<8,1>(ap_phi_reg_pp2_iter6_input_buffer_load_4_s_reg_27419.read(), ap_const_lv1_0);
}

void sobel::thread_tmp_13_fu_30229_p2() {
    tmp_13_fu_30229_p2 = (!posx_assign_cast5_fu_30219_p1.read().is_01() || !ap_const_lv12_7FF.is_01())? sc_lv<12>(): (sc_biguint<12>(posx_assign_cast5_fu_30219_p1.read()) + sc_biguint<12>(ap_const_lv12_7FF));
}

void sobel::thread_tmp_14_cast4_fu_30869_p1() {
    tmp_14_cast4_fu_30869_p1 = esl_zext<10,8>(ap_phi_reg_pp2_iter7_input_buffer_load_5_s_reg_27512.read());
}

void sobel::thread_tmp_14_cast_fu_30873_p1() {
    tmp_14_cast_fu_30873_p1 = esl_zext<11,8>(ap_phi_reg_pp2_iter7_input_buffer_load_5_s_reg_27512.read());
}

void sobel::thread_tmp_14_fu_30235_p2() {
    tmp_14_fu_30235_p2 = (!posx_assign_cast5_fu_30219_p1.read().is_01() || !ap_const_lv12_801.is_01())? sc_lv<12>(): (sc_biguint<12>(posx_assign_cast5_fu_30219_p1.read()) + sc_bigint<12>(ap_const_lv12_801));
}

void sobel::thread_tmp_15_fu_30911_p3() {
    tmp_15_fu_30911_p3 = esl_concat<8,1>(input_buffer_load_7_s_reg_27694.read(), ap_const_lv1_0);
}

void sobel::thread_tmp_16_cast3_fu_30877_p1() {
    tmp_16_cast3_fu_30877_p1 = esl_zext<11,8>(ap_phi_reg_pp2_iter7_input_buffer_load_6_s_reg_27603.read());
}

void sobel::thread_tmp_16_cast_fu_30881_p1() {
    tmp_16_cast_fu_30881_p1 = esl_zext<10,8>(ap_phi_reg_pp2_iter7_input_buffer_load_6_s_reg_27603.read());
}

void sobel::thread_tmp_16_fu_30247_p3() {
    tmp_16_fu_30247_p3 = esl_concat<2,10>(ap_const_lv2_2, ap_phi_mux_posx_assign_phi_fu_27136_p4.read());
}

void sobel::thread_tmp_17_fu_30923_p3() {
    tmp_17_fu_30923_p3 = esl_concat<8,1>(ap_phi_reg_pp2_iter7_input_buffer_load_8_s_reg_27786.read(), ap_const_lv1_0);
}

void sobel::thread_tmp_18_cast_fu_30919_p1() {
    tmp_18_cast_fu_30919_p1 = esl_zext<11,9>(tmp_15_fu_30911_p3.read());
}

void sobel::thread_tmp_18_fu_30469_p4() {
    tmp_18_fu_30469_p4 = mul2_reg_49905.read().range(23, 16);
}

void sobel::thread_tmp_19_fu_30529_p4() {
    tmp_19_fu_30529_p4 = mul3_reg_50362.read().range(23, 16);
}

void sobel::thread_tmp_1_fu_29974_p4() {
    tmp_1_fu_29974_p4 = mul_reg_31172.read().range(25, 17);
}

void sobel::thread_tmp_20_fu_30589_p4() {
    tmp_20_fu_30589_p4 = mul4_reg_50372.read().range(25, 17);
}

void sobel::thread_tmp_21_cast_fu_30931_p1() {
    tmp_21_cast_fu_30931_p1 = esl_zext<11,9>(tmp_17_fu_30923_p3.read());
}

void sobel::thread_tmp_21_fu_30648_p4() {
    tmp_21_fu_30648_p4 = mul5_reg_50382.read().range(25, 17);
}

void sobel::thread_tmp_22_fu_31035_p2() {
    tmp_22_fu_31035_p2 = (!tmp_28_fu_30994_p1.read().is_01() || !tmp_29_reg_52209.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_28_fu_30994_p1.read()) + sc_biguint<8>(tmp_29_reg_52209.read()));
}

void sobel::thread_tmp_23_fu_31040_p3() {
    tmp_23_fu_31040_p3 = (!icmp1_reg_52219.read()[0].is_01())? sc_lv<8>(): ((icmp1_reg_52219.read()[0].to_bool())? ap_const_lv8_FF: ap_const_lv8_0);
}

void sobel::thread_tmp_24_fu_31047_p2() {
    tmp_24_fu_31047_p2 = (tmp_22_reg_52224.read() & tmp_23_fu_31040_p3.read());
}

void sobel::thread_tmp_25_fu_31052_p3() {
    tmp_25_fu_31052_p3 = (!icmp_reg_52214.read()[0].is_01())? sc_lv<8>(): ((icmp_reg_52214.read()[0].to_bool())? ap_const_lv8_FF: tmp_24_fu_31047_p2.read());
}

void sobel::thread_tmp_26_fu_30394_p4() {
    tmp_26_fu_30394_p4 = mul7_reg_49675.read().range(21, 15);
}

void sobel::thread_tmp_27_fu_30757_p4() {
    tmp_27_fu_30757_p4 = mul9_reg_51699.read().range(25, 17);
}

void sobel::thread_tmp_28_fu_30994_p1() {
    tmp_28_fu_30994_p1 = abs_reg_52198.read().range(8-1, 0);
}

void sobel::thread_tmp_29_fu_30984_p1() {
    tmp_29_fu_30984_p1 = abs5_fu_30977_p3.read().range(8-1, 0);
}

void sobel::thread_tmp_2_fu_30109_p3() {
    tmp_2_fu_30109_p3 = esl_concat<1,11>(ap_const_lv1_1, indvar1_reg_27121.read());
}

void sobel::thread_tmp_30_fu_31003_p4() {
    tmp_30_fu_31003_p4 = res_2_fu_30997_p2.read().range(11, 8);
}

void sobel::thread_tmp_31_fu_31019_p4() {
    tmp_31_fu_31019_p4 = res_2_fu_30997_p2.read().range(11, 8);
}

void sobel::thread_tmp_3_cast_fu_29942_p1() {
    tmp_3_cast_fu_29942_p1 = esl_sext<33,32>(output_read_reg_31125.read());
}

void sobel::thread_tmp_3_fu_30127_p4() {
    tmp_3_fu_30127_p4 = mul6_reg_49507.read().range(25, 17);
}

void sobel::thread_tmp_6_cast_fu_29945_p1() {
    tmp_6_cast_fu_29945_p1 = esl_sext<33,32>(input_read_reg_31130.read());
}

void sobel::thread_tmp_6_fu_29932_p1() {
    tmp_6_fu_29932_p1 = esl_sext<64,32>(input_read_reg_31130.read());
}

void sobel::thread_tmp_7_cast_fu_30838_p1() {
    tmp_7_cast_fu_30838_p1 = esl_zext<11,9>(tmp_7_fu_30830_p3.read());
}

void sobel::thread_tmp_7_fu_30830_p3() {
    tmp_7_fu_30830_p3 = esl_concat<8,1>(ap_phi_reg_pp2_iter6_input_buffer_load_3_s_reg_27326.read(), ap_const_lv1_0);
}

void sobel::thread_tmp_8_fu_30186_p3() {
    tmp_8_fu_30186_p3 = esl_concat<10,10>(i_reg_27109.read(), ap_const_lv10_1);
}

void sobel::thread_tmp_9_cast1_fu_30194_p1() {
    tmp_9_cast1_fu_30194_p1 = esl_zext<33,20>(tmp_8_fu_30186_p3.read());
}

void sobel::thread_tmp_9_cast_fu_30770_p1() {
    tmp_9_cast_fu_30770_p1 = esl_zext<9,8>(ap_phi_reg_pp2_iter6_input_buffer_load_2_s_reg_27235.read());
}

void sobel::thread_tmp_9_fu_30320_p4() {
    tmp_9_fu_30320_p4 = mul8_reg_49626.read().range(21, 15);
}

void sobel::thread_tmp_fu_29960_p2() {
    tmp_fu_29960_p2 = (!indvar_reg_27098.read().is_01() || !ap_const_lv12_400.is_01())? sc_lv<12>(): (sc_biguint<12>(indvar_reg_27098.read()) + sc_biguint<12>(ap_const_lv12_400));
}

void sobel::thread_tmp_s_fu_30276_p2() {
    tmp_s_fu_30276_p2 = (!posx_assign_cast_fu_30261_p1.read().is_01() || !ap_const_lv11_3FF.is_01())? sc_lv<11>(): (sc_biguint<11>(posx_assign_cast_fu_30261_p1.read()) + sc_biguint<11>(ap_const_lv11_3FF));
}

}

