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
static const char *ng0 = "D:/dowload/xilin/demux1to4En/demux1to4En.v";
static int ng1[] = {1, 0};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {0, 0};
static int ng4[] = {3, 0};
static unsigned int ng5[] = {1U, 0U};
static int ng6[] = {2, 0};
static unsigned int ng7[] = {2U, 0U};
static unsigned int ng8[] = {3U, 0U};
static unsigned int ng9[] = {15U, 15U};



static void Always_26_0(char *t0)
{
    char t6[8];
    char t33[8];
    char t41[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    int t30;
    char *t31;
    char *t32;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    unsigned int t39;
    int t40;
    int t42;
    int t43;
    int t44;
    int t45;
    int t46;
    int t47;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 3008);
    *((int *)t2) = 1;
    t3 = (t0 + 2720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(27, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB8;

LAB5:    if (t18 != 0)
        goto LAB7;

LAB6:    *((unsigned int *)t6) = 1;

LAB8:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(34, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB11:    goto LAB2;

LAB7:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(28, ng0);
    t28 = (t0 + 1208U);
    t29 = *((char **)t28);

LAB12:    t28 = ((char*)((ng2)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 2, t28, 2);
    if (t30 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng5)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 2, t2, 2);
    if (t30 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng7)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 2, t2, 2);
    if (t30 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng8)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 2, t2, 2);
    if (t30 == 1)
        goto LAB19;

LAB20:
LAB21:    goto LAB11;

LAB13:    xsi_set_current_line(29, ng0);

LAB22:    xsi_set_current_line(29, ng0);
    t31 = (t0 + 1048U);
    t32 = *((char **)t31);
    t31 = (t0 + 1768);
    t34 = (t0 + 1768);
    t35 = (t34 + 72U);
    t36 = *((char **)t35);
    t37 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t33, t36, 2, t37, 32, 1);
    t38 = (t33 + 4);
    t39 = *((unsigned int *)t38);
    t40 = (!(t39));
    if (t40 == 1)
        goto LAB23;

LAB24:    xsi_set_current_line(29, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    t4 = (t0 + 1768);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng4)));
    t21 = ((char*)((ng1)));
    xsi_vlog_convert_partindices(t6, t33, t41, ((int*)(t7)), 2, t8, 32, 1, t21, 32, 1);
    t22 = (t6 + 4);
    t9 = *((unsigned int *)t22);
    t30 = (!(t9));
    t28 = (t33 + 4);
    t10 = *((unsigned int *)t28);
    t40 = (!(t10));
    t42 = (t30 && t40);
    t31 = (t41 + 4);
    t11 = *((unsigned int *)t31);
    t43 = (!(t11));
    t44 = (t42 && t43);
    if (t44 == 1)
        goto LAB25;

LAB26:    goto LAB21;

LAB15:    xsi_set_current_line(30, ng0);

LAB27:    xsi_set_current_line(30, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1768);
    t5 = (t0 + 1768);
    t7 = (t5 + 72U);
    t8 = *((char **)t7);
    t21 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t6, t8, 2, t21, 32, 1);
    t22 = (t6 + 4);
    t9 = *((unsigned int *)t22);
    t40 = (!(t9));
    if (t40 == 1)
        goto LAB28;

LAB29:    xsi_set_current_line(30, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    t4 = (t0 + 1768);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng4)));
    t21 = ((char*)((ng6)));
    xsi_vlog_convert_partindices(t6, t33, t41, ((int*)(t7)), 2, t8, 32, 1, t21, 32, 1);
    t22 = (t6 + 4);
    t9 = *((unsigned int *)t22);
    t30 = (!(t9));
    t28 = (t33 + 4);
    t10 = *((unsigned int *)t28);
    t40 = (!(t10));
    t42 = (t30 && t40);
    t31 = (t41 + 4);
    t11 = *((unsigned int *)t31);
    t43 = (!(t11));
    t44 = (t42 && t43);
    if (t44 == 1)
        goto LAB30;

LAB31:    xsi_set_current_line(30, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    t4 = (t0 + 1768);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t6, t7, 2, t8, 32, 1);
    t21 = (t6 + 4);
    t9 = *((unsigned int *)t21);
    t30 = (!(t9));
    if (t30 == 1)
        goto LAB32;

LAB33:    goto LAB21;

LAB17:    xsi_set_current_line(31, ng0);

LAB34:    xsi_set_current_line(31, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1768);
    t5 = (t0 + 1768);
    t7 = (t5 + 72U);
    t8 = *((char **)t7);
    t21 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t6, t8, 2, t21, 32, 1);
    t22 = (t6 + 4);
    t9 = *((unsigned int *)t22);
    t40 = (!(t9));
    if (t40 == 1)
        goto LAB35;

LAB36:    xsi_set_current_line(31, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    t4 = (t0 + 1768);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t6, t7, 2, t8, 32, 1);
    t21 = (t6 + 4);
    t9 = *((unsigned int *)t21);
    t30 = (!(t9));
    if (t30 == 1)
        goto LAB37;

LAB38:    xsi_set_current_line(31, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    t4 = (t0 + 1768);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng1)));
    t21 = ((char*)((ng3)));
    xsi_vlog_convert_partindices(t6, t33, t41, ((int*)(t7)), 2, t8, 32, 1, t21, 32, 1);
    t22 = (t6 + 4);
    t9 = *((unsigned int *)t22);
    t30 = (!(t9));
    t28 = (t33 + 4);
    t10 = *((unsigned int *)t28);
    t40 = (!(t10));
    t42 = (t30 && t40);
    t31 = (t41 + 4);
    t11 = *((unsigned int *)t31);
    t43 = (!(t11));
    t44 = (t42 && t43);
    if (t44 == 1)
        goto LAB39;

LAB40:    goto LAB21;

LAB19:    xsi_set_current_line(32, ng0);

LAB41:    xsi_set_current_line(32, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1768);
    t5 = (t0 + 1768);
    t7 = (t5 + 72U);
    t8 = *((char **)t7);
    t21 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t6, t8, 2, t21, 32, 1);
    t22 = (t6 + 4);
    t9 = *((unsigned int *)t22);
    t40 = (!(t9));
    if (t40 == 1)
        goto LAB42;

LAB43:    xsi_set_current_line(32, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    t4 = (t0 + 1768);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t6, t7, 2, t8, 32, 1);
    t21 = (t6 + 4);
    t9 = *((unsigned int *)t21);
    t30 = (!(t9));
    if (t30 == 1)
        goto LAB44;

LAB45:    xsi_set_current_line(32, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    t4 = (t0 + 1768);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng1)));
    t21 = ((char*)((ng3)));
    xsi_vlog_convert_partindices(t6, t33, t41, ((int*)(t7)), 2, t8, 32, 1, t21, 32, 1);
    t22 = (t6 + 4);
    t9 = *((unsigned int *)t22);
    t30 = (!(t9));
    t28 = (t33 + 4);
    t10 = *((unsigned int *)t28);
    t40 = (!(t10));
    t42 = (t30 && t40);
    t31 = (t41 + 4);
    t11 = *((unsigned int *)t31);
    t43 = (!(t11));
    t44 = (t42 && t43);
    if (t44 == 1)
        goto LAB46;

LAB47:    goto LAB21;

LAB23:    xsi_vlogvar_assign_value(t31, t32, 0, *((unsigned int *)t33), 1);
    goto LAB24;

LAB25:    t12 = *((unsigned int *)t41);
    t45 = (t12 + 0);
    t13 = *((unsigned int *)t6);
    t14 = *((unsigned int *)t33);
    t46 = (t13 - t14);
    t47 = (t46 + 1);
    xsi_vlogvar_assign_value(t3, t2, t45, *((unsigned int *)t33), t47);
    goto LAB26;

LAB28:    xsi_vlogvar_assign_value(t3, t4, 0, *((unsigned int *)t6), 1);
    goto LAB29;

LAB30:    t12 = *((unsigned int *)t41);
    t45 = (t12 + 0);
    t13 = *((unsigned int *)t6);
    t14 = *((unsigned int *)t33);
    t46 = (t13 - t14);
    t47 = (t46 + 1);
    xsi_vlogvar_assign_value(t3, t2, t45, *((unsigned int *)t33), t47);
    goto LAB31;

LAB32:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t6), 1);
    goto LAB33;

LAB35:    xsi_vlogvar_assign_value(t3, t4, 0, *((unsigned int *)t6), 1);
    goto LAB36;

LAB37:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t6), 1);
    goto LAB38;

LAB39:    t12 = *((unsigned int *)t41);
    t45 = (t12 + 0);
    t13 = *((unsigned int *)t6);
    t14 = *((unsigned int *)t33);
    t46 = (t13 - t14);
    t47 = (t46 + 1);
    xsi_vlogvar_assign_value(t3, t2, t45, *((unsigned int *)t33), t47);
    goto LAB40;

LAB42:    xsi_vlogvar_assign_value(t3, t4, 0, *((unsigned int *)t6), 1);
    goto LAB43;

LAB44:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t6), 1);
    goto LAB45;

LAB46:    t12 = *((unsigned int *)t41);
    t45 = (t12 + 0);
    t13 = *((unsigned int *)t6);
    t14 = *((unsigned int *)t33);
    t46 = (t13 - t14);
    t47 = (t46 + 1);
    xsi_vlogvar_assign_value(t3, t2, t45, *((unsigned int *)t33), t47);
    goto LAB47;

}


extern void work_m_00000000004152562910_3333293440_init()
{
	static char *pe[] = {(void *)Always_26_0};
	xsi_register_didat("work_m_00000000004152562910_3333293440", "isim/test_isim_beh.exe.sim/work/m_00000000004152562910_3333293440.didat");
	xsi_register_executes(pe);
}
