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
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;
static const char *ng2 = "/home/almu/Proyecto_AHW/Módulos/ing_inv_cableada.vhd";

unsigned char ieee_p_3620187407_sub_1366267000076357978_3965413181(char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_1496620905533649268_3965413181(char *, char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_1496620905533721142_3965413181(char *, char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_2086340519908845016_3965413181(char *, char *, int , char *, char *);
char *ieee_p_3620187407_sub_2255506239096166994_3965413181(char *, char *, char *, char *, int );
int ieee_p_3620187407_sub_5109402382352621412_3965413181(char *, char *, char *);
unsigned char ieee_p_3620187407_sub_970019341842429312_3965413181(char *, char *, char *, int );


char *work_a_0703971613_3212880686_sub_3860313603083984481_3057020925(char *t1, char *t2, char *t3)
{
    char t4[128];
    char t5[24];
    char t6[16];
    char t11[16];
    char t16[8];
    char t25[16];
    char *t0;
    char *t7;
    char *t8;
    int t9;
    unsigned int t10;
    char *t12;
    int t13;
    char *t14;
    char *t15;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    unsigned char t21;
    char *t22;
    char *t23;
    char *t26;
    char *t27;
    int t28;
    unsigned char t29;
    char *t30;
    char *t31;
    unsigned int t32;
    int t33;

LAB0:    t7 = (t6 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 3;
    t8 = (t7 + 4U);
    *((int *)t8) = 0;
    t8 = (t7 + 8U);
    *((int *)t8) = -1;
    t9 = (0 - 3);
    t10 = (t9 * -1);
    t10 = (t10 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t10;
    t8 = (t11 + 0U);
    t12 = (t8 + 0U);
    *((int *)t12) = 3;
    t12 = (t8 + 4U);
    *((int *)t12) = 0;
    t12 = (t8 + 8U);
    *((int *)t12) = -1;
    t13 = (0 - 3);
    t10 = (t13 * -1);
    t10 = (t10 + 1);
    t12 = (t8 + 12U);
    *((unsigned int *)t12) = t10;
    t12 = (t4 + 4U);
    t14 = ((IEEE_P_2592010699) + 4000);
    t15 = (t12 + 88U);
    *((char **)t15) = t14;
    t17 = (t12 + 56U);
    *((char **)t17) = t16;
    xsi_type_set_default_value(t14, t16, t11);
    t18 = (t12 + 64U);
    *((char **)t18) = t11;
    t19 = (t12 + 80U);
    *((unsigned int *)t19) = 4U;
    t20 = (t5 + 4U);
    t21 = (t3 != 0);
    if (t21 == 1)
        goto LAB3;

LAB2:    t22 = (t5 + 12U);
    *((char **)t22) = t6;
    t23 = (t1 + 10168);
    t26 = (t25 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = 0;
    t27 = (t26 + 4U);
    *((int *)t27) = 3;
    t27 = (t26 + 8U);
    *((int *)t27) = 1;
    t28 = (3 - 0);
    t10 = (t28 * 1);
    t10 = (t10 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t10;
    t29 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t6, t23, t25);
    if (t29 != 0)
        goto LAB4;

LAB6:    t7 = ieee_p_3620187407_sub_2086340519908845016_3965413181(IEEE_P_3620187407, t25, 16, t3, t6);
    t8 = (t12 + 56U);
    t14 = *((char **)t8);
    t8 = (t14 + 0);
    t15 = (t25 + 12U);
    t10 = *((unsigned int *)t15);
    t32 = (1U * t10);
    memcpy(t8, t7, t32);

LAB5:    t7 = (t12 + 56U);
    t8 = *((char **)t7);
    t7 = (t11 + 12U);
    t10 = *((unsigned int *)t7);
    t10 = (t10 * 1U);
    t0 = xsi_get_transient_memory(t10);
    memcpy(t0, t8, t10);
    t14 = (t11 + 0U);
    t9 = *((int *)t14);
    t15 = (t11 + 4U);
    t13 = *((int *)t15);
    t17 = (t11 + 8U);
    t28 = *((int *)t17);
    t18 = (t2 + 0U);
    t19 = (t18 + 0U);
    *((int *)t19) = t9;
    t19 = (t18 + 4U);
    *((int *)t19) = t13;
    t19 = (t18 + 8U);
    *((int *)t19) = t28;
    t33 = (t13 - t9);
    t32 = (t33 * t28);
    t32 = (t32 + 1);
    t19 = (t18 + 12U);
    *((unsigned int *)t19) = t32;

LAB1:    return t0;
LAB3:    *((char **)t20) = t3;
    goto LAB2;

LAB4:    t27 = (t12 + 56U);
    t30 = *((char **)t27);
    t27 = (t30 + 0);
    t31 = (t6 + 12U);
    t10 = *((unsigned int *)t31);
    t10 = (t10 * 1U);
    memcpy(t27, t3, t10);
    goto LAB5;

LAB7:;
}

static void work_a_0703971613_3212880686_p_0(char *t0)
{
    char t1[16];
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned char t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(70, ng2);

LAB3:    t2 = (t0 + 2632U);
    t3 = *((char **)t2);
    t2 = (t0 + 9944U);
    t4 = ieee_p_3620187407_sub_2255506239096166994_3965413181(IEEE_P_3620187407, t1, t3, t2, 1632);
    t5 = (t1 + 12U);
    t6 = *((unsigned int *)t5);
    t7 = (1U * t6);
    t8 = (10U != t7);
    if (t8 == 1)
        goto LAB5;

LAB6:    t9 = (t0 + 5872);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t4, 10U);
    xsi_driver_first_trans_fast_port(t9);

LAB2:    t14 = (t0 + 5760);
    *((int *)t14) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(10U, t7, 0);
    goto LAB6;

}

static void work_a_0703971613_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;

LAB0:    xsi_set_current_line(71, ng2);

LAB3:    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t1 = (t0 + 2952U);
    t3 = *((char **)t1);
    t1 = (t0 + 9976U);
    t4 = ieee_p_3620187407_sub_5109402382352621412_3965413181(IEEE_P_3620187407, t3, t1);
    t5 = (t4 - 0);
    t6 = (t5 * 1);
    xsi_vhdl_check_range_of_index(0, 3, 1, t4);
    t7 = (4U * t6);
    t8 = (0 + t7);
    t9 = (t2 + t8);
    t10 = (t0 + 5936);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t9, 4U);
    xsi_driver_first_trans_fast(t10);

LAB2:    t15 = (t0 + 5776);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0703971613_3212880686_p_2(char *t0)
{
    char t20[16];
    char t28[16];
    char t29[16];
    char t30[16];
    char t36[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned char t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    int t17;
    int t18;
    unsigned int t19;
    int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    static char *nl0[] = {&&LAB13, &&LAB14, &&LAB15, &&LAB16, &&LAB17, &&LAB18, &&LAB19, &&LAB20, &&LAB21, &&LAB22, &&LAB23, &&LAB24, &&LAB25, &&LAB26};

LAB0:    xsi_set_current_line(78, ng2);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t13 = (t4 == (unsigned char)3);
    if (t13 == 1)
        goto LAB9;

LAB10:    t3 = (unsigned char)0;

LAB11:    if (t3 != 0)
        goto LAB7;

LAB8:
LAB3:    t1 = (t0 + 5792);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(79, ng2);
    t1 = (t0 + 6000);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(80, ng2);
    t1 = (t0 + 6064);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(81, ng2);
    t1 = (t0 + 6128);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(82, ng2);
    t1 = (t0 + 6192);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(83, ng2);
    t1 = (t0 + 6256);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(84, ng2);
    t1 = xsi_get_transient_memory(12U);
    memset(t1, 0, 12U);
    t2 = t1;
    memset(t2, (unsigned char)2, 12U);
    t5 = (t0 + 6320);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 12U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(85, ng2);
    t1 = xsi_get_transient_memory(10U);
    memset(t1, 0, 10U);
    t2 = t1;
    memset(t2, (unsigned char)2, 10U);
    t5 = (t0 + 6384);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 10U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(86, ng2);
    t1 = xsi_get_transient_memory(16U);
    memset(t1, 0, 16U);
    t2 = t1;
    t10 = (4U * 1U);
    t5 = t2;
    memset(t5, (unsigned char)2, t10);
    t3 = (t10 != 0);
    if (t3 == 1)
        goto LAB5;

LAB6:    t6 = (t0 + 6448);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t1, 16U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(87, ng2);
    t1 = xsi_get_transient_memory(4U);
    memset(t1, 0, 4U);
    t2 = t1;
    memset(t2, (unsigned char)2, 4U);
    t5 = (t0 + 6512);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    goto LAB3;

LAB5:    t11 = (16U / t10);
    xsi_mem_set_data(t2, t2, t10, t11);
    goto LAB6;

LAB7:    xsi_set_current_line(89, ng2);
    t5 = (t0 + 3272U);
    t6 = *((char **)t5);
    t15 = *((unsigned char *)t6);
    t5 = (char *)((nl0) + t15);
    goto **((char **)t5);

LAB9:    t1 = (t0 + 992U);
    t14 = xsi_signal_has_event(t1);
    t3 = t14;
    goto LAB11;

LAB12:    goto LAB3;

LAB13:    xsi_set_current_line(91, ng2);
    t7 = (t0 + 6064);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t12 = (t9 + 56U);
    t16 = *((char **)t12);
    *((unsigned char *)t16) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t7);
    xsi_set_current_line(92, ng2);
    t1 = (t0 + 6128);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(93, ng2);
    t1 = (t0 + 6192);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(94, ng2);
    t1 = xsi_get_transient_memory(12U);
    memset(t1, 0, 12U);
    t2 = t1;
    memset(t2, (unsigned char)2, 12U);
    t5 = (t0 + 6320);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 12U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(95, ng2);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB28;

LAB30:    xsi_set_current_line(98, ng2);
    t1 = (t0 + 6000);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB29:    goto LAB12;

LAB14:    xsi_set_current_line(101, ng2);
    t1 = (t0 + 6064);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(102, ng2);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 2632U);
    t5 = *((char **)t1);
    t1 = (t0 + 9944U);
    t17 = ieee_p_3620187407_sub_5109402382352621412_3965413181(IEEE_P_3620187407, t5, t1);
    t18 = (t17 - 0);
    t10 = (t18 * 1);
    t11 = (4U * t10);
    t19 = (0U + t11);
    t6 = (t0 + 6448);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t2, 4U);
    xsi_driver_first_trans_delta(t6, t19, 4U, 0LL);
    xsi_set_current_line(103, ng2);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t1 = (t0 + 9944U);
    t5 = ieee_p_3620187407_sub_2255506239096166994_3965413181(IEEE_P_3620187407, t20, t2, t1, 1);
    t6 = (t20 + 12U);
    t10 = *((unsigned int *)t6);
    t11 = (1U * t10);
    t3 = (12U != t11);
    if (t3 == 1)
        goto LAB31;

LAB32:    t7 = (t0 + 6320);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t12 = (t9 + 56U);
    t16 = *((char **)t12);
    memcpy(t16, t5, 12U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(104, ng2);
    t1 = (t0 + 6000);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB12;

LAB15:    xsi_set_current_line(106, ng2);
    t1 = (t0 + 6256);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(107, ng2);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB33;

LAB35:
LAB34:    goto LAB12;

LAB16:    xsi_set_current_line(115, ng2);
    t1 = (t0 + 6256);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(116, ng2);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB39;

LAB41:
LAB40:    goto LAB12;

LAB17:    xsi_set_current_line(120, ng2);
    t1 = (t0 + 6256);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(121, ng2);
    t1 = xsi_get_transient_memory(12U);
    memset(t1, 0, 12U);
    t2 = t1;
    memset(t2, (unsigned char)2, 12U);
    t5 = (t0 + 6320);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 12U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(122, ng2);
    t1 = xsi_get_transient_memory(10U);
    memset(t1, 0, 10U);
    t2 = t1;
    memset(t2, (unsigned char)2, 10U);
    t5 = (t0 + 6384);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 10U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(123, ng2);
    t1 = xsi_get_transient_memory(4U);
    memset(t1, 0, 4U);
    t2 = t1;
    memset(t2, (unsigned char)2, 4U);
    t5 = (t0 + 6512);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(124, ng2);
    t1 = (t0 + 6000);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)5;
    xsi_driver_first_trans_fast(t1);
    goto LAB12;

LAB18:    xsi_set_current_line(126, ng2);
    t1 = (t0 + 6000);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)6;
    xsi_driver_first_trans_fast(t1);
    goto LAB12;

LAB19:    xsi_set_current_line(128, ng2);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t1 = work_a_0703971613_3212880686_sub_3860313603083984481_3057020925(t0, t20, t2);
    t5 = (t0 + 3848U);
    t6 = *((char **)t5);
    t5 = (t6 + 0);
    t7 = (t20 + 12U);
    t10 = *((unsigned int *)t7);
    t10 = (t10 * 1U);
    memcpy(t5, t1, t10);
    xsi_set_current_line(129, ng2);
    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t1 = (t0 + 2952U);
    t5 = *((char **)t1);
    t1 = (t0 + 9976U);
    t17 = ieee_p_3620187407_sub_5109402382352621412_3965413181(IEEE_P_3620187407, t5, t1);
    t18 = (t17 - 0);
    t10 = (t18 * 1);
    xsi_vhdl_check_range_of_index(0, 3, 1, t17);
    t11 = (4U * t10);
    t19 = (0 + t11);
    t6 = (t2 + t19);
    t7 = (t20 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 3;
    t8 = (t7 + 4U);
    *((int *)t8) = 0;
    t8 = (t7 + 8U);
    *((int *)t8) = -1;
    t21 = (0 - 3);
    t22 = (t21 * -1);
    t22 = (t22 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t22;
    t8 = (t0 + 3848U);
    t9 = *((char **)t8);
    t8 = (t0 + 10056U);
    t3 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t6, t20, t9, t8);
    if (t3 != 0)
        goto LAB42;

LAB44:    xsi_set_current_line(145, ng2);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t1 = (t0 + 9960U);
    t5 = (t0 + 2952U);
    t6 = *((char **)t5);
    t5 = (t0 + 9976U);
    t7 = ieee_p_3620187407_sub_2086340519908845016_3965413181(IEEE_P_3620187407, t28, 4, t6, t5);
    t8 = (t0 + 10174);
    t16 = ((IEEE_P_2592010699) + 4000);
    t23 = (t30 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = 0;
    t24 = (t23 + 4U);
    *((int *)t24) = 1;
    t24 = (t23 + 8U);
    *((int *)t24) = 1;
    t17 = (1 - 0);
    t10 = (t17 * 1);
    t10 = (t10 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t10;
    t12 = xsi_base_array_concat(t12, t29, t16, (char)97, t7, t28, (char)97, t8, t30, (char)101);
    t24 = (t0 + 2952U);
    t25 = *((char **)t24);
    t24 = (t0 + 9976U);
    t26 = ieee_p_3620187407_sub_2086340519908845016_3965413181(IEEE_P_3620187407, t36, 4, t25, t24);
    t27 = ieee_p_3620187407_sub_1496620905533721142_3965413181(IEEE_P_3620187407, t20, t12, t29, t26, t36);
    t3 = ieee_p_3620187407_sub_1366267000076357978_3965413181(IEEE_P_3620187407, t2, t1, t27, t20);
    if (t3 != 0)
        goto LAB53;

LAB55:    xsi_set_current_line(149, ng2);
    t1 = (t0 + 6000);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)7;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(150, ng2);
    t1 = xsi_get_transient_memory(10U);
    memset(t1, 0, 10U);
    t2 = t1;
    memset(t2, (unsigned char)2, 10U);
    t5 = (t0 + 6384);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 10U);
    xsi_driver_first_trans_fast(t5);

LAB54:
LAB43:    goto LAB12;

LAB20:    xsi_set_current_line(154, ng2);
    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t1 = (t0 + 9976U);
    t5 = ieee_p_3620187407_sub_2086340519908845016_3965413181(IEEE_P_3620187407, t20, 4, t2, t1);
    t6 = (t0 + 3728U);
    t7 = *((char **)t6);
    t6 = (t7 + 0);
    t8 = (t20 + 12U);
    t10 = *((unsigned int *)t8);
    t11 = (1U * t10);
    memcpy(t6, t5, t11);
    xsi_set_current_line(155, ng2);
    t1 = xsi_get_transient_memory(4U);
    memset(t1, 0, 4U);
    t2 = t1;
    memset(t2, (unsigned char)2, 4U);
    t5 = (t0 + 6512);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(156, ng2);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t1 = (t0 + 9944U);
    t3 = ieee_p_3620187407_sub_970019341842429312_3965413181(IEEE_P_3620187407, t2, t1, 40);
    if (t3 != 0)
        goto LAB58;

LAB60:    xsi_set_current_line(159, ng2);
    t1 = (t0 + 6000);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)12;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(160, ng2);
    t1 = xsi_get_transient_memory(12U);
    memset(t1, 0, 12U);
    t2 = t1;
    memset(t2, (unsigned char)2, 12U);
    t5 = (t0 + 6320);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 12U);
    xsi_driver_first_trans_fast(t5);

LAB59:    goto LAB12;

LAB21:    xsi_set_current_line(163, ng2);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t1 = (t0 + 9944U);
    t5 = (t0 + 3728U);
    t6 = *((char **)t5);
    t5 = (t0 + 10040U);
    t7 = ieee_p_3620187407_sub_1496620905533649268_3965413181(IEEE_P_3620187407, t20, t2, t1, t6, t5);
    t8 = (t20 + 12U);
    t10 = *((unsigned int *)t8);
    t11 = (1U * t10);
    t3 = (12U != t11);
    if (t3 == 1)
        goto LAB61;

LAB62:    t9 = (t0 + 6320);
    t12 = (t9 + 56U);
    t16 = *((char **)t12);
    t23 = (t16 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t7, 12U);
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(164, ng2);
    t1 = xsi_get_transient_memory(10U);
    memset(t1, 0, 10U);
    t2 = t1;
    memset(t2, (unsigned char)2, 10U);
    t5 = (t0 + 6384);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 10U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(165, ng2);
    t1 = (t0 + 6000);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)9;
    xsi_driver_first_trans_fast(t1);
    goto LAB12;

LAB22:    xsi_set_current_line(167, ng2);
    t1 = (t0 + 6000);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)6;
    xsi_driver_first_trans_fast(t1);
    goto LAB12;

LAB23:    xsi_set_current_line(169, ng2);
    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t1 = (t0 + 9976U);
    t5 = ieee_p_3620187407_sub_2255506239096166994_3965413181(IEEE_P_3620187407, t20, t2, t1, 1);
    t6 = (t20 + 12U);
    t10 = *((unsigned int *)t6);
    t11 = (1U * t10);
    t3 = (4U != t11);
    if (t3 == 1)
        goto LAB63;

LAB64:    t7 = (t0 + 6512);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t12 = (t9 + 56U);
    t16 = *((char **)t12);
    memcpy(t16, t5, 4U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(170, ng2);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t1 = (t0 + 9944U);
    t5 = ieee_p_3620187407_sub_2255506239096166994_3965413181(IEEE_P_3620187407, t20, t2, t1, 1);
    t6 = (t20 + 12U);
    t10 = *((unsigned int *)t6);
    t11 = (1U * t10);
    t3 = (12U != t11);
    if (t3 == 1)
        goto LAB65;

LAB66:    t7 = (t0 + 6320);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t12 = (t9 + 56U);
    t16 = *((char **)t12);
    memcpy(t16, t5, 12U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(171, ng2);
    t1 = xsi_get_transient_memory(10U);
    memset(t1, 0, 10U);
    t2 = t1;
    memset(t2, (unsigned char)2, 10U);
    t5 = (t0 + 6384);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 10U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(172, ng2);
    t1 = (t0 + 6000);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)11;
    xsi_driver_first_trans_fast(t1);
    goto LAB12;

LAB24:    xsi_set_current_line(174, ng2);
    t1 = (t0 + 6000);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)6;
    xsi_driver_first_trans_fast(t1);
    goto LAB12;

LAB25:    xsi_set_current_line(176, ng2);
    t1 = (t0 + 6128);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(177, ng2);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t1 = (t0 + 9944U);
    t5 = ieee_p_3620187407_sub_2255506239096166994_3965413181(IEEE_P_3620187407, t20, t2, t1, 1);
    t6 = (t20 + 12U);
    t10 = *((unsigned int *)t6);
    t11 = (1U * t10);
    t3 = (12U != t11);
    if (t3 == 1)
        goto LAB67;

LAB68:    t7 = (t0 + 6320);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t12 = (t9 + 56U);
    t16 = *((char **)t12);
    memcpy(t16, t5, 12U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(178, ng2);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t1 = (t0 + 9944U);
    t3 = ieee_p_3620187407_sub_970019341842429312_3965413181(IEEE_P_3620187407, t2, t1, 8);
    if (t3 != 0)
        goto LAB69;

LAB71:    xsi_set_current_line(181, ng2);
    t1 = (t0 + 6000);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB70:    goto LAB12;

LAB26:    xsi_set_current_line(184, ng2);
    t1 = (t0 + 6192);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(185, ng2);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t1 = (t0 + 9944U);
    t5 = ieee_p_3620187407_sub_2255506239096166994_3965413181(IEEE_P_3620187407, t20, t2, t1, 1);
    t6 = (t20 + 12U);
    t10 = *((unsigned int *)t6);
    t11 = (1U * t10);
    t3 = (12U != t11);
    if (t3 == 1)
        goto LAB72;

LAB73:    t7 = (t0 + 6320);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t12 = (t9 + 56U);
    t16 = *((char **)t12);
    memcpy(t16, t5, 12U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(186, ng2);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t1 = (t0 + 9944U);
    t3 = ieee_p_3620187407_sub_970019341842429312_3965413181(IEEE_P_3620187407, t2, t1, 8);
    if (t3 != 0)
        goto LAB74;

LAB76:    xsi_set_current_line(189, ng2);
    t1 = (t0 + 6000);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB75:    goto LAB12;

LAB27:    xsi_set_current_line(192, ng2);
    t1 = (t0 + 6000);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB12;

LAB28:    xsi_set_current_line(96, ng2);
    t1 = (t0 + 6000);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    goto LAB29;

LAB31:    xsi_size_not_matching(12U, t11, 0);
    goto LAB32;

LAB33:    xsi_set_current_line(108, ng2);
    t1 = (t0 + 2632U);
    t5 = *((char **)t1);
    t1 = (t0 + 9944U);
    t13 = ieee_p_3620187407_sub_970019341842429312_3965413181(IEEE_P_3620187407, t5, t1, 4);
    if (t13 != 0)
        goto LAB36;

LAB38:    xsi_set_current_line(111, ng2);
    t1 = (t0 + 6000);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)4;
    xsi_driver_first_trans_fast(t1);

LAB37:    goto LAB34;

LAB36:    xsi_set_current_line(109, ng2);
    t6 = (t0 + 6000);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)3;
    xsi_driver_first_trans_fast(t6);
    goto LAB37;

LAB39:    xsi_set_current_line(117, ng2);
    t1 = (t0 + 6000);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    goto LAB40;

LAB42:    xsi_set_current_line(130, ng2);
    t12 = (t0 + 2952U);
    t16 = *((char **)t12);
    t12 = (t0 + 9976U);
    t4 = ieee_p_3620187407_sub_970019341842429312_3965413181(IEEE_P_3620187407, t16, t12, 3);
    if (t4 != 0)
        goto LAB45;

LAB47:    xsi_set_current_line(134, ng2);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t1 = (t0 + 9960U);
    t5 = (t0 + 2632U);
    t6 = *((char **)t5);
    t5 = (t0 + 9944U);
    t7 = ieee_p_3620187407_sub_2086340519908845016_3965413181(IEEE_P_3620187407, t20, 40, t6, t5);
    t8 = (t0 + 10172);
    t16 = ((IEEE_P_2592010699) + 4000);
    t23 = (t29 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = 0;
    t24 = (t23 + 4U);
    *((int *)t24) = 1;
    t24 = (t23 + 8U);
    *((int *)t24) = 1;
    t17 = (1 - 0);
    t10 = (t17 * 1);
    t10 = (t10 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t10;
    t12 = xsi_base_array_concat(t12, t28, t16, (char)97, t7, t20, (char)97, t8, t29, (char)101);
    t3 = ieee_p_3620187407_sub_1366267000076357978_3965413181(IEEE_P_3620187407, t2, t1, t12, t28);
    if (t3 != 0)
        goto LAB48;

LAB50:    xsi_set_current_line(138, ng2);
    t1 = xsi_get_transient_memory(12U);
    memset(t1, 0, 12U);
    t2 = t1;
    memset(t2, (unsigned char)2, 12U);
    t5 = (t0 + 6320);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 12U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(139, ng2);
    t1 = xsi_get_transient_memory(10U);
    memset(t1, 0, 10U);
    t2 = t1;
    memset(t2, (unsigned char)2, 10U);
    t5 = (t0 + 6384);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 10U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(140, ng2);
    t1 = (t0 + 6000);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)13;
    xsi_driver_first_trans_fast(t1);

LAB49:
LAB46:    goto LAB43;

LAB45:    xsi_set_current_line(131, ng2);
    t23 = (t0 + 6000);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    *((unsigned char *)t27) = (unsigned char)10;
    xsi_driver_first_trans_fast(t23);
    goto LAB46;

LAB48:    xsi_set_current_line(135, ng2);
    t24 = (t0 + 2792U);
    t25 = *((char **)t24);
    t24 = (t0 + 9960U);
    t26 = ieee_p_3620187407_sub_2255506239096166994_3965413181(IEEE_P_3620187407, t30, t25, t24, 1);
    t27 = (t30 + 12U);
    t10 = *((unsigned int *)t27);
    t11 = (1U * t10);
    t4 = (10U != t11);
    if (t4 == 1)
        goto LAB51;

LAB52:    t31 = (t0 + 6384);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    memcpy(t35, t26, 10U);
    xsi_driver_first_trans_fast(t31);
    xsi_set_current_line(136, ng2);
    t1 = (t0 + 6000);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)6;
    xsi_driver_first_trans_fast(t1);
    goto LAB49;

LAB51:    xsi_size_not_matching(10U, t11, 0);
    goto LAB52;

LAB53:    xsi_set_current_line(146, ng2);
    t31 = (t0 + 6000);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    *((unsigned char *)t35) = (unsigned char)6;
    xsi_driver_first_trans_fast(t31);
    xsi_set_current_line(147, ng2);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t1 = (t0 + 9960U);
    t5 = ieee_p_3620187407_sub_2255506239096166994_3965413181(IEEE_P_3620187407, t20, t2, t1, 1);
    t6 = (t20 + 12U);
    t10 = *((unsigned int *)t6);
    t11 = (1U * t10);
    t3 = (10U != t11);
    if (t3 == 1)
        goto LAB56;

LAB57:    t7 = (t0 + 6384);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t12 = (t9 + 56U);
    t16 = *((char **)t12);
    memcpy(t16, t5, 10U);
    xsi_driver_first_trans_fast(t7);
    goto LAB54;

LAB56:    xsi_size_not_matching(10U, t11, 0);
    goto LAB57;

LAB58:    xsi_set_current_line(157, ng2);
    t5 = (t0 + 6000);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)8;
    xsi_driver_first_trans_fast(t5);
    goto LAB59;

LAB61:    xsi_size_not_matching(12U, t11, 0);
    goto LAB62;

LAB63:    xsi_size_not_matching(4U, t11, 0);
    goto LAB64;

LAB65:    xsi_size_not_matching(12U, t11, 0);
    goto LAB66;

LAB67:    xsi_size_not_matching(12U, t11, 0);
    goto LAB68;

LAB69:    xsi_set_current_line(179, ng2);
    t5 = (t0 + 6000);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)12;
    xsi_driver_first_trans_fast(t5);
    goto LAB70;

LAB72:    xsi_size_not_matching(12U, t11, 0);
    goto LAB73;

LAB74:    xsi_set_current_line(187, ng2);
    t5 = (t0 + 6000);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)13;
    xsi_driver_first_trans_fast(t5);
    goto LAB75;

}


extern void work_a_0703971613_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0703971613_3212880686_p_0,(void *)work_a_0703971613_3212880686_p_1,(void *)work_a_0703971613_3212880686_p_2};
	static char *se[] = {(void *)work_a_0703971613_3212880686_sub_3860313603083984481_3057020925};
	xsi_register_didat("work_a_0703971613_3212880686", "isim/ing_inv_cableada_tb_isim_beh.exe.sim/work/a_0703971613_3212880686.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
