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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/dowload/xilin/demux1to4/demux1to4.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {0, 0};
static int ng3[] = {3, 0};
static int ng4[] = {1, 0};
static unsigned int ng5[] = {1U, 0U};
static int ng6[] = {2, 0};
static unsigned int ng7[] = {2U, 0U};
static unsigned int ng8[] = {3U, 0U};



static void Always_25_0(char *t0)
{
    char t9[8];
    char t17[8];
    char t18[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    int t16;
    unsigned int t19;
    int t20;
    unsigned int t21;
    int t22;
    int t23;
    unsigned int t24;
    int t25;
    unsigned int t26;
    unsigned int t27;
    int t28;
    int t29;

LAB0:    t1 = (t0 + 2528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 2848);
    *((int *)t2) = 1;
    t3 = (t0 + 2560);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(26, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);

LAB5:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t4, 2);
    if (t6 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB12;

LAB13:
LAB14:    goto LAB2;

LAB6:    xsi_set_current_line(27, ng0);

LAB15:    xsi_set_current_line(27, ng0);
    t7 = (t0 + 1048U);
    t8 = *((char **)t7);
    t7 = (t0 + 1608);
    t10 = (t0 + 1608);
    t11 = (t10 + 72U);
    t12 = *((char **)t11);
    t13 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t9, t12, 2, t13, 32, 1);
    t14 = (t9 + 4);
    t15 = *((unsigned int *)t14);
    t16 = (!(t15));
    if (t16 == 1)
        goto LAB16;

LAB17:    xsi_set_current_line(27, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1608);
    t4 = (t0 + 1608);
    t7 = (t4 + 72U);
    t8 = *((char **)t7);
    t10 = ((char*)((ng3)));
    t11 = ((char*)((ng4)));
    xsi_vlog_convert_partindices(t9, t17, t18, ((int*)(t8)), 2, t10, 32, 1, t11, 32, 1);
    t12 = (t9 + 4);
    t15 = *((unsigned int *)t12);
    t6 = (!(t15));
    t13 = (t17 + 4);
    t19 = *((unsigned int *)t13);
    t16 = (!(t19));
    t20 = (t6 && t16);
    t14 = (t18 + 4);
    t21 = *((unsigned int *)t14);
    t22 = (!(t21));
    t23 = (t20 && t22);
    if (t23 == 1)
        goto LAB18;

LAB19:    goto LAB14;

LAB8:    xsi_set_current_line(28, ng0);

LAB20:    xsi_set_current_line(28, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1608);
    t7 = (t0 + 1608);
    t8 = (t7 + 72U);
    t10 = *((char **)t8);
    t11 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t9, t10, 2, t11, 32, 1);
    t12 = (t9 + 4);
    t15 = *((unsigned int *)t12);
    t16 = (!(t15));
    if (t16 == 1)
        goto LAB21;

LAB22:    xsi_set_current_line(28, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1608);
    t4 = (t0 + 1608);
    t7 = (t4 + 72U);
    t8 = *((char **)t7);
    t10 = ((char*)((ng3)));
    t11 = ((char*)((ng6)));
    xsi_vlog_convert_partindices(t9, t17, t18, ((int*)(t8)), 2, t10, 32, 1, t11, 32, 1);
    t12 = (t9 + 4);
    t15 = *((unsigned int *)t12);
    t6 = (!(t15));
    t13 = (t17 + 4);
    t19 = *((unsigned int *)t13);
    t16 = (!(t19));
    t20 = (t6 && t16);
    t14 = (t18 + 4);
    t21 = *((unsigned int *)t14);
    t22 = (!(t21));
    t23 = (t20 && t22);
    if (t23 == 1)
        goto LAB23;

LAB24:    xsi_set_current_line(28, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1608);
    t4 = (t0 + 1608);
    t7 = (t4 + 72U);
    t8 = *((char **)t7);
    t10 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t9, t8, 2, t10, 32, 1);
    t11 = (t9 + 4);
    t15 = *((unsigned int *)t11);
    t6 = (!(t15));
    if (t6 == 1)
        goto LAB25;

LAB26:    goto LAB14;

LAB10:    xsi_set_current_line(29, ng0);

LAB27:    xsi_set_current_line(29, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1608);
    t7 = (t0 + 1608);
    t8 = (t7 + 72U);
    t10 = *((char **)t8);
    t11 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t9, t10, 2, t11, 32, 1);
    t12 = (t9 + 4);
    t15 = *((unsigned int *)t12);
    t16 = (!(t15));
    if (t16 == 1)
        goto LAB28;

LAB29:    xsi_set_current_line(29, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1608);
    t4 = (t0 + 1608);
    t7 = (t4 + 72U);
    t8 = *((char **)t7);
    t10 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t9, t8, 2, t10, 32, 1);
    t11 = (t9 + 4);
    t15 = *((unsigned int *)t11);
    t6 = (!(t15));
    if (t6 == 1)
        goto LAB30;

LAB31:    xsi_set_current_line(29, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1608);
    t4 = (t0 + 1608);
    t7 = (t4 + 72U);
    t8 = *((char **)t7);
    t10 = ((char*)((ng4)));
    t11 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t9, t17, t18, ((int*)(t8)), 2, t10, 32, 1, t11, 32, 1);
    t12 = (t9 + 4);
    t15 = *((unsigned int *)t12);
    t6 = (!(t15));
    t13 = (t17 + 4);
    t19 = *((unsigned int *)t13);
    t16 = (!(t19));
    t20 = (t6 && t16);
    t14 = (t18 + 4);
    t21 = *((unsigned int *)t14);
    t22 = (!(t21));
    t23 = (t20 && t22);
    if (t23 == 1)
        goto LAB32;

LAB33:    goto LAB14;

LAB12:    xsi_set_current_line(30, ng0);

LAB34:    xsi_set_current_line(30, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1608);
    t7 = (t0 + 1608);
    t8 = (t7 + 72U);
    t10 = *((char **)t8);
    t11 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t9, t10, 2, t11, 32, 1);
    t12 = (t9 + 4);
    t15 = *((unsigned int *)t12);
    t16 = (!(t15));
    if (t16 == 1)
        goto LAB35;

LAB36:    xsi_set_current_line(30, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1608);
    t4 = (t0 + 1608);
    t7 = (t4 + 72U);
    t8 = *((char **)t7);
    t10 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t9, t8, 2, t10, 32, 1);
    t11 = (t9 + 4);
    t15 = *((unsigned int *)t11);
    t6 = (!(t15));
    if (t6 == 1)
        goto LAB37;

LAB38:    xsi_set_current_line(30, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1608);
    t4 = (t0 + 1608);
    t7 = (t4 + 72U);
    t8 = *((char **)t7);
    t10 = ((char*)((ng4)));
    t11 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t9, t17, t18, ((int*)(t8)), 2, t10, 32, 1, t11, 32, 1);
    t12 = (t9 + 4);
    t15 = *((unsigned int *)t12);
    t6 = (!(t15));
    t13 = (t17 + 4);
    t19 = *((unsigned int *)t13);
    t16 = (!(t19));
    t20 = (t6 && t16);
    t14 = (t18 + 4);
    t21 = *((unsigned int *)t14);
    t22 = (!(t21));
    t23 = (t20 && t22);
    if (t23 == 1)
        goto LAB39;

LAB40:    goto LAB14;

LAB16:    xsi_vlogvar_assign_value(t7, t8, 0, *((unsigned int *)t9), 1);
    goto LAB17;

LAB18:    t24 = *((unsigned int *)t18);
    t25 = (t24 + 0);
    t26 = *((unsigned int *)t9);
    t27 = *((unsigned int *)t17);
    t28 = (t26 - t27);
    t29 = (t28 + 1);
    xsi_vlogvar_assign_value(t3, t2, t25, *((unsigned int *)t17), t29);
    goto LAB19;

LAB21:    xsi_vlogvar_assign_value(t3, t4, 0, *((unsigned int *)t9), 1);
    goto LAB22;

LAB23:    t24 = *((unsigned int *)t18);
    t25 = (t24 + 0);
    t26 = *((unsigned int *)t9);
    t27 = *((unsigned int *)t17);
    t28 = (t26 - t27);
    t29 = (t28 + 1);
    xsi_vlogvar_assign_value(t3, t2, t25, *((unsigned int *)t17), t29);
    goto LAB24;

LAB25:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t9), 1);
    goto LAB26;

LAB28:    xsi_vlogvar_assign_value(t3, t4, 0, *((unsigned int *)t9), 1);
    goto LAB29;

LAB30:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t9), 1);
    goto LAB31;

LAB32:    t24 = *((unsigned int *)t18);
    t25 = (t24 + 0);
    t26 = *((unsigned int *)t9);
    t27 = *((unsigned int *)t17);
    t28 = (t26 - t27);
    t29 = (t28 + 1);
    xsi_vlogvar_assign_value(t3, t2, t25, *((unsigned int *)t17), t29);
    goto LAB33;

LAB35:    xsi_vlogvar_assign_value(t3, t4, 0, *((unsigned int *)t9), 1);
    goto LAB36;

LAB37:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t9), 1);
    goto LAB38;

LAB39:    t24 = *((unsigned int *)t18);
    t25 = (t24 + 0);
    t26 = *((unsigned int *)t9);
    t27 = *((unsigned int *)t17);
    t28 = (t26 - t27);
    t29 = (t28 + 1);
    xsi_vlogvar_assign_value(t3, t2, t25, *((unsigned int *)t17), t29);
    goto LAB40;

}


extern void work_m_00000000001739114709_2511671008_init()
{
	static char *pe[] = {(void *)Always_25_0};
	xsi_register_didat("work_m_00000000001739114709_2511671008", "isim/test_isim_beh.exe.sim/work/m_00000000001739114709_2511671008.didat");
	xsi_register_executes(pe);
}
