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
static const char *ng0 = "/home/almu/Proyecto_AHW/Módulos/sistema_clave_tb.vhd";



static void work_a_1413894360_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;

LAB0:    t1 = (t0 + 3544U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 4472);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(99, ng0);
    t2 = (t0 + 2448U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 3352);
    xsi_process_wait(t2, t8);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(100, ng0);
    t2 = (t0 + 4472);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(101, ng0);
    t2 = (t0 + 2448U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 3352);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_1413894360_2372691052_p_1(char *t0)
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

LAB0:    t1 = (t0 + 3792U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(106, ng0);
    t2 = (t0 + 4536);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(107, ng0);
    t2 = (t0 + 2448U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (13 * t7);
    t9 = (t8 / 4);
    t2 = (t0 + 3600);
    xsi_process_wait(t2, t9);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(108, ng0);
    t2 = (t0 + 4536);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(109, ng0);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_1413894360_2372691052_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    int64 t7;
    int64 t8;
    int t9;
    int t10;
    char *t11;
    int t12;
    int t13;
    char *t14;
    char *t15;
    int t16;
    int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
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

LAB0:    t1 = (t0 + 4040U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(115, ng0);

LAB6:    t2 = (t0 + 4360);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    t3 = (t0 + 4360);
    *((int *)t3) = 0;
    xsi_set_current_line(116, ng0);
    t2 = (t0 + 2448U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (20 * t7);
    t2 = (t0 + 3848);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    t3 = (t0 + 1192U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)2);
    if (t6 == 1)
        goto LAB4;
    else
        goto LAB6;

LAB7:    goto LAB5;

LAB8:    xsi_set_current_line(117, ng0);
    t2 = (t0 + 7712);
    *((int *)t2) = 0;
    t3 = (t0 + 7716);
    *((int *)t3) = 4;
    t9 = 0;
    t10 = 4;

LAB12:    if (t9 <= t10)
        goto LAB13;

LAB15:    xsi_set_current_line(128, ng0);

LAB40:    *((char **)t1) = &&LAB41;
    goto LAB1;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB13:    xsi_set_current_line(118, ng0);
    t4 = (t0 + 7720);
    *((int *)t4) = 0;
    t11 = (t0 + 7724);
    *((int *)t11) = 3;
    t12 = 0;
    t13 = 3;

LAB16:    if (t12 <= t13)
        goto LAB17;

LAB19:    xsi_set_current_line(125, ng0);

LAB31:    t2 = (t0 + 4392);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB32;
    goto LAB1;

LAB14:    t2 = (t0 + 7712);
    t9 = *((int *)t2);
    t3 = (t0 + 7716);
    t10 = *((int *)t3);
    if (t9 == t10)
        goto LAB15;

LAB37:    t12 = (t9 + 1);
    t9 = t12;
    t4 = (t0 + 7712);
    *((int *)t4) = t9;
    goto LAB12;

LAB17:    xsi_set_current_line(119, ng0);
    t14 = (t0 + 2568U);
    t15 = *((char **)t14);
    t14 = (t0 + 7720);
    t16 = *((int *)t14);
    t17 = (t16 - 0);
    t18 = (t17 * 1);
    xsi_vhdl_check_range_of_index(0, 3, 1, *((int *)t14));
    t19 = (4U * t18);
    t20 = (t0 + 7712);
    t21 = *((int *)t20);
    t22 = (t21 - 0);
    t23 = (t22 * 1);
    t24 = (16U * t23);
    t25 = (0 + t24);
    t26 = (t25 + t19);
    t27 = (t15 + t26);
    t28 = (t0 + 4600);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    memcpy(t32, t27, 4U);
    xsi_driver_first_trans_fast(t28);
    xsi_set_current_line(120, ng0);
    t2 = (t0 + 4664);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t11 = (t4 + 56U);
    t14 = *((char **)t11);
    *((unsigned char *)t14) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(121, ng0);

LAB22:    t2 = (t0 + 4376);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB18:    t2 = (t0 + 7720);
    t12 = *((int *)t2);
    t3 = (t0 + 7724);
    t13 = *((int *)t3);
    if (t12 == t13)
        goto LAB19;

LAB28:    t16 = (t12 + 1);
    t12 = t16;
    t4 = (t0 + 7720);
    *((int *)t4) = t12;
    goto LAB16;

LAB20:    t3 = (t0 + 4376);
    *((int *)t3) = 0;
    xsi_set_current_line(122, ng0);
    t2 = (t0 + 4664);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t11 = (t4 + 56U);
    t14 = *((char **)t11);
    *((unsigned char *)t14) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(123, ng0);
    t2 = (t0 + 2448U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (5 * t7);
    t2 = (t0 + 3848);
    xsi_process_wait(t2, t8);

LAB26:    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB21:    t3 = (t0 + 2152U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 == 1)
        goto LAB20;
    else
        goto LAB22;

LAB23:    goto LAB21;

LAB24:    goto LAB18;

LAB25:    goto LAB24;

LAB27:    goto LAB25;

LAB29:    t3 = (t0 + 4392);
    *((int *)t3) = 0;
    xsi_set_current_line(126, ng0);
    t2 = (t0 + 2448U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (10 * t7);
    t2 = (t0 + 3848);
    xsi_process_wait(t2, t8);

LAB35:    *((char **)t1) = &&LAB36;
    goto LAB1;

LAB30:    t3 = (t0 + 1672U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 == 1)
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


extern void work_a_1413894360_2372691052_init()
{
	static char *pe[] = {(void *)work_a_1413894360_2372691052_p_0,(void *)work_a_1413894360_2372691052_p_1,(void *)work_a_1413894360_2372691052_p_2};
	xsi_register_didat("work_a_1413894360_2372691052", "isim/sistema_clave_tb_isim_beh.exe.sim/work/a_1413894360_2372691052.didat");
	xsi_register_executes(pe);
}
