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
static const char *ng0 = "/home/almu/Proyecto_AHW/Picoblaze/puertos_out.vhd";
extern char *IEEE_P_3620187407;

int ieee_p_3620187407_sub_5109402382352621412_3965413181(char *, char *, char *);


static void work_a_2840204757_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    char *t4;
    char *t5;
    int t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;

LAB0:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 2304U);
    t2 = *((char **)t1);
    t1 = (t0 + 8824U);
    t3 = ieee_p_3620187407_sub_5109402382352621412_3965413181(IEEE_P_3620187407, t2, t1);
    t4 = (t0 + 3080U);
    t5 = *((char **)t4);
    t6 = *((int *)t5);
    t7 = (t3 == t6);
    if (t7 != 0)
        goto LAB3;

LAB4:
LAB5:    t14 = (t0 + 6016);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t14, 0U, 1, 0LL);

LAB2:    t19 = (t0 + 5856);
    *((int *)t19) = 1;

LAB1:    return;
LAB3:    t4 = (t0 + 2144U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t4 = (t0 + 6016);
    t10 = (t4 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t9;
    xsi_driver_first_trans_delta(t4, 0U, 1, 0LL);
    goto LAB2;

LAB6:    goto LAB2;

}

static void work_a_2840204757_3212880686_p_1(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    int t17;
    int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;

LAB0:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1824U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)2);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 5872);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(53, ng0);
    t7 = (t0 + 1984U);
    t8 = *((char **)t7);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 2784U);
    t3 = *((char **)t2);
    t2 = (t0 + 3080U);
    t7 = *((char **)t2);
    t17 = *((int *)t7);
    t18 = (t17 - 2);
    t19 = (t18 * -1);
    t20 = (1U * t19);
    t21 = (0 + t20);
    t2 = (t3 + t21);
    t1 = *((unsigned char *)t2);
    t4 = (t1 == (unsigned char)3);
    if (t4 != 0)
        goto LAB11;

LAB12:
LAB9:    goto LAB3;

LAB5:    t2 = (t0 + 1784U);
    t6 = xsi_signal_has_event(t2);
    t1 = t6;
    goto LAB7;

LAB8:    xsi_set_current_line(54, ng0);
    t7 = xsi_get_transient_memory(8U);
    memset(t7, 0, 8U);
    t11 = t7;
    memset(t11, (unsigned char)2, 8U);
    t12 = (t0 + 6080);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t7, 8U);
    xsi_driver_first_trans_delta(t12, 0U, 8U, 0LL);
    goto LAB9;

LAB11:    xsi_set_current_line(56, ng0);
    t8 = (t0 + 2464U);
    t11 = *((char **)t8);
    t8 = (t0 + 6080);
    t12 = (t8 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t11, 8U);
    xsi_driver_first_trans_delta(t8, 0U, 8U, 0LL);
    goto LAB9;

}

static void work_a_2840204757_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    char *t4;
    char *t5;
    int t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;

LAB0:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 2304U);
    t2 = *((char **)t1);
    t1 = (t0 + 8824U);
    t3 = ieee_p_3620187407_sub_5109402382352621412_3965413181(IEEE_P_3620187407, t2, t1);
    t4 = (t0 + 3200U);
    t5 = *((char **)t4);
    t6 = *((int *)t5);
    t7 = (t3 == t6);
    if (t7 != 0)
        goto LAB3;

LAB4:
LAB5:    t14 = (t0 + 6144);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t14, 1U, 1, 0LL);

LAB2:    t19 = (t0 + 5888);
    *((int *)t19) = 1;

LAB1:    return;
LAB3:    t4 = (t0 + 2144U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t4 = (t0 + 6144);
    t10 = (t4 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t9;
    xsi_driver_first_trans_delta(t4, 1U, 1, 0LL);
    goto LAB2;

LAB6:    goto LAB2;

}

static void work_a_2840204757_3212880686_p_3(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    int t17;
    int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;

LAB0:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1824U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)2);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 5904);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(53, ng0);
    t7 = (t0 + 1984U);
    t8 = *((char **)t7);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 2784U);
    t3 = *((char **)t2);
    t2 = (t0 + 3200U);
    t7 = *((char **)t2);
    t17 = *((int *)t7);
    t18 = (t17 - 2);
    t19 = (t18 * -1);
    t20 = (1U * t19);
    t21 = (0 + t20);
    t2 = (t3 + t21);
    t1 = *((unsigned char *)t2);
    t4 = (t1 == (unsigned char)3);
    if (t4 != 0)
        goto LAB11;

LAB12:
LAB9:    goto LAB3;

LAB5:    t2 = (t0 + 1784U);
    t6 = xsi_signal_has_event(t2);
    t1 = t6;
    goto LAB7;

LAB8:    xsi_set_current_line(54, ng0);
    t7 = xsi_get_transient_memory(8U);
    memset(t7, 0, 8U);
    t11 = t7;
    memset(t11, (unsigned char)2, 8U);
    t12 = (t0 + 6208);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t7, 8U);
    xsi_driver_first_trans_delta(t12, 8U, 8U, 0LL);
    goto LAB9;

LAB11:    xsi_set_current_line(56, ng0);
    t8 = (t0 + 2464U);
    t11 = *((char **)t8);
    t8 = (t0 + 6208);
    t12 = (t8 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t11, 8U);
    xsi_driver_first_trans_delta(t8, 8U, 8U, 0LL);
    goto LAB9;

}

static void work_a_2840204757_3212880686_p_4(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    char *t4;
    char *t5;
    int t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;

LAB0:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 2304U);
    t2 = *((char **)t1);
    t1 = (t0 + 8824U);
    t3 = ieee_p_3620187407_sub_5109402382352621412_3965413181(IEEE_P_3620187407, t2, t1);
    t4 = (t0 + 3320U);
    t5 = *((char **)t4);
    t6 = *((int *)t5);
    t7 = (t3 == t6);
    if (t7 != 0)
        goto LAB3;

LAB4:
LAB5:    t14 = (t0 + 6272);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_delta(t14, 2U, 1, 0LL);

LAB2:    t19 = (t0 + 5920);
    *((int *)t19) = 1;

LAB1:    return;
LAB3:    t4 = (t0 + 2144U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t4 = (t0 + 6272);
    t10 = (t4 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t9;
    xsi_driver_first_trans_delta(t4, 2U, 1, 0LL);
    goto LAB2;

LAB6:    goto LAB2;

}

static void work_a_2840204757_3212880686_p_5(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    int t17;
    int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;

LAB0:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1824U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)2);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 5936);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(53, ng0);
    t7 = (t0 + 1984U);
    t8 = *((char **)t7);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 2784U);
    t3 = *((char **)t2);
    t2 = (t0 + 3320U);
    t7 = *((char **)t2);
    t17 = *((int *)t7);
    t18 = (t17 - 2);
    t19 = (t18 * -1);
    t20 = (1U * t19);
    t21 = (0 + t20);
    t2 = (t3 + t21);
    t1 = *((unsigned char *)t2);
    t4 = (t1 == (unsigned char)3);
    if (t4 != 0)
        goto LAB11;

LAB12:
LAB9:    goto LAB3;

LAB5:    t2 = (t0 + 1784U);
    t6 = xsi_signal_has_event(t2);
    t1 = t6;
    goto LAB7;

LAB8:    xsi_set_current_line(54, ng0);
    t7 = xsi_get_transient_memory(8U);
    memset(t7, 0, 8U);
    t11 = t7;
    memset(t11, (unsigned char)2, 8U);
    t12 = (t0 + 6336);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t7, 8U);
    xsi_driver_first_trans_delta(t12, 16U, 8U, 0LL);
    goto LAB9;

LAB11:    xsi_set_current_line(56, ng0);
    t8 = (t0 + 2464U);
    t11 = *((char **)t8);
    t8 = (t0 + 6336);
    t12 = (t8 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t11, 8U);
    xsi_driver_first_trans_delta(t8, 16U, 8U, 0LL);
    goto LAB9;

}


extern void work_a_2840204757_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2840204757_3212880686_p_0,(void *)work_a_2840204757_3212880686_p_1,(void *)work_a_2840204757_3212880686_p_2,(void *)work_a_2840204757_3212880686_p_3,(void *)work_a_2840204757_3212880686_p_4,(void *)work_a_2840204757_3212880686_p_5};
	xsi_register_didat("work_a_2840204757_3212880686", "isim/sistema_clave_isim_beh.exe.sim/work/a_2840204757_3212880686.didat");
	xsi_register_executes(pe);
}
