/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/almu/Proyecto_AHW/Módulos/ing_inv_cableada_tb.vhd";



static void work_a_2983109245_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;

LAB0:    t1 = (t0 + 3864U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(105, ng0);
    t2 = (t0 + 4792);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(106, ng0);
    t2 = (t0 + 2768U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 3672);
    xsi_process_wait(t2, t8);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(107, ng0);
    t2 = (t0 + 4792);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(108, ng0);
    t2 = (t0 + 2768U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 3672);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_2983109245_2372691052_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;
    int64 t9;

LAB0:    t1 = (t0 + 4112U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(113, ng0);
    t2 = (t0 + 4856);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(114, ng0);
    t2 = (t0 + 2768U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (13 * t7);
    t9 = (t8 / 4);
    t2 = (t0 + 3920);
    xsi_process_wait(t2, t9);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(115, ng0);
    t2 = (t0 + 4856);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(116, ng0);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_2983109245_2372691052_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    int64 t11;
    int64 t12;
    int t13;
    int t14;
    int t15;
    int t16;
    int t17;
    int t18;
    unsigned int t19;
    unsigned int t20;
    int t21;
    int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;

LAB0:    t1 = (t0 + 4360U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(122, ng0);
    t2 = (t0 + 8312);
    t4 = (t0 + 4920);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(123, ng0);

LAB6:    t2 = (t0 + 4680);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    t3 = (t0 + 4680);
    *((int *)t3) = 0;
    xsi_set_current_line(124, ng0);
    t2 = (t0 + 2768U);
    t3 = *((char **)t2);
    t11 = *((int64 *)t3);
    t12 = (10 * t11);
    t2 = (t0 + 4168);
    xsi_process_wait(t2, t12);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    t3 = (t0 + 1192U);
    t4 = *((char **)t3);
    t9 = *((unsigned char *)t4);
    t10 = (t9 == (unsigned char)2);
    if (t10 == 1)
        goto LAB4;
    else
        goto LAB6;

LAB7:    goto LAB5;

LAB8:    xsi_set_current_line(125, ng0);
    t2 = (t0 + 8316);
    *((int *)t2) = 0;
    t3 = (t0 + 8320);
    *((int *)t3) = 4;
    t13 = 0;
    t14 = 4;

LAB12:    if (t13 <= t14)
        goto LAB13;

LAB15:    xsi_set_current_line(136, ng0);

LAB40:    *((char **)t1) = &&LAB41;
    goto LAB1;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB13:    xsi_set_current_line(126, ng0);
    t4 = (t0 + 8324);
    *((int *)t4) = 0;
    t5 = (t0 + 8328);
    *((int *)t5) = 3;
    t15 = 0;
    t16 = 3;

LAB16:    if (t15 <= t16)
        goto LAB17;

LAB19:    xsi_set_current_line(133, ng0);

LAB31:    t2 = (t0 + 4712);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB32;
    goto LAB1;

LAB14:    t2 = (t0 + 8316);
    t13 = *((int *)t2);
    t3 = (t0 + 8320);
    t14 = *((int *)t3);
    if (t13 == t14)
        goto LAB15;

LAB37:    t15 = (t13 + 1);
    t13 = t15;
    t4 = (t0 + 8316);
    *((int *)t4) = t13;
    goto LAB12;

LAB17:    xsi_set_current_line(127, ng0);
    t6 = (t0 + 2888U);
    t7 = *((char **)t6);
    t6 = (t0 + 8324);
    t17 = *((int *)t6);
    t18 = (t17 - 0);
    t19 = (t18 * 1);
    xsi_vhdl_check_range_of_index(0, 3, 1, *((int *)t6));
    t20 = (4U * t19);
    t8 = (t0 + 8316);
    t21 = *((int *)t8);
    t22 = (t21 - 0);
    t23 = (t22 * 1);
    t24 = (16U * t23);
    t25 = (0 + t24);
    t26 = (t25 + t20);
    t27 = (t7 + t26);
    t28 = (t0 + 4984);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    memcpy(t32, t27, 4U);
    xsi_driver_first_trans_fast(t28);
    xsi_set_current_line(128, ng0);
    t2 = (t0 + 5048);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(129, ng0);

LAB22:    t2 = (t0 + 4696);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB18:    t2 = (t0 + 8324);
    t15 = *((int *)t2);
    t3 = (t0 + 8328);
    t16 = *((int *)t3);
    if (t15 == t16)
        goto LAB19;

LAB28:    t17 = (t15 + 1);
    t15 = t17;
    t4 = (t0 + 8324);
    *((int *)t4) = t15;
    goto LAB16;

LAB20:    t3 = (t0 + 4696);
    *((int *)t3) = 0;
    xsi_set_current_line(130, ng0);
    t2 = (t0 + 5048);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(131, ng0);
    t2 = (t0 + 2768U);
    t3 = *((char **)t2);
    t11 = *((int64 *)t3);
    t12 = (5 * t11);
    t2 = (t0 + 4168);
    xsi_process_wait(t2, t12);

LAB26:    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB21:    t3 = (t0 + 2472U);
    t4 = *((char **)t3);
    t9 = *((unsigned char *)t4);
    t10 = (t9 == (unsigned char)3);
    if (t10 == 1)
        goto LAB20;
    else
        goto LAB22;

LAB23:    goto LAB21;

LAB24:    goto LAB18;

LAB25:    goto LAB24;

LAB27:    goto LAB25;

LAB29:    t3 = (t0 + 4712);
    *((int *)t3) = 0;
    xsi_set_current_line(134, ng0);
    t2 = (t0 + 2768U);
    t3 = *((char **)t2);
    t11 = *((int64 *)t3);
    t12 = (10 * t11);
    t2 = (t0 + 4168);
    xsi_process_wait(t2, t12);

LAB35:    *((char **)t1) = &&LAB36;
    goto LAB1;

LAB30:    t3 = (t0 + 1992U);
    t4 = *((char **)t3);
    t9 = *((unsigned char *)t4);
    t10 = (t9 == (unsigned char)3);
    if (t10 == 1)
        goto LAB29;
    else
        goto LAB31;

LAB32:    goto LAB30;

LAB33:    goto LAB14;

LAB34:    goto LAB33;

LAB36:    goto LAB34;

LAB38:    goto LAB2;

LAB39:    goto LAB38;

LAB41:    goto LAB39;

}


extern void work_a_2983109245_2372691052_init()
{
	static char *pe[] = {(void *)work_a_2983109245_2372691052_p_0,(void *)work_a_2983109245_2372691052_p_1,(void *)work_a_2983109245_2372691052_p_2};
	xsi_register_didat("work_a_2983109245_2372691052", "isim/ing_inv_cableada_tb_isim_beh.exe.sim/work/a_2983109245_2372691052.didat");
	xsi_register_executes(pe);
}
