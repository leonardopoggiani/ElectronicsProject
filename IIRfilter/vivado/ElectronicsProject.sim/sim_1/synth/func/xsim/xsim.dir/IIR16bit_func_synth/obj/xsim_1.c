/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_599(char*, char *);
extern void execute_600(char*, char *);
extern void execute_601(char*, char *);
extern void execute_4(char*, char *);
extern void execute_602(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_10(char*, char *);
extern void execute_604(char*, char *);
extern void execute_605(char*, char *);
extern void execute_606(char*, char *);
extern void execute_607(char*, char *);
extern void execute_603(char*, char *);
extern void execute_12(char*, char *);
extern void execute_13(char*, char *);
extern void execute_14(char*, char *);
extern void execute_608(char*, char *);
extern void execute_609(char*, char *);
extern void execute_610(char*, char *);
extern void execute_611(char*, char *);
extern void execute_19(char*, char *);
extern void execute_20(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg(char*, char*, char*);
extern void execute_28(char*, char *);
extern void execute_620(char*, char *);
extern void execute_621(char*, char *);
extern void execute_622(char*, char *);
extern void execute_623(char*, char *);
extern void execute_624(char*, char *);
extern void execute_625(char*, char *);
extern void execute_626(char*, char *);
extern void execute_627(char*, char *);
extern void execute_619(char*, char *);
extern void execute_100(char*, char *);
extern void execute_101(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_104(char*, char *);
extern void execute_105(char*, char *);
extern void execute_420(char*, char *);
extern void execute_999(char*, char *);
extern void execute_1000(char*, char *);
extern void execute_998(char*, char *);
extern void execute_564(char*, char *);
extern void execute_1122(char*, char *);
extern void execute_1123(char*, char *);
extern void execute_1124(char*, char *);
extern void execute_596(char*, char *);
extern void execute_597(char*, char *);
extern void execute_598(char*, char *);
extern void execute_1170(char*, char *);
extern void execute_1171(char*, char *);
extern void execute_1172(char*, char *);
extern void execute_1173(char*, char *);
extern void execute_1174(char*, char *);
extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_105(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_127(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_143(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_173(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_197(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_222(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_233(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_256(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_270(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_293(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_307(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_330(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_344(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_367(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_373(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_379(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_385(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_391(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_397(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_403(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_409(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_415(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_421(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_427(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_433(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_439(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_445(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_451(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_457(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_463(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_469(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_475(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_481(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_487(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_493(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_499(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_505(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_511(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_517(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_523(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_529(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_535(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_541(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_547(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_553(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_559(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_573(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_610(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_616(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_639(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_645(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_651(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_660(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_666(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_677(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_693(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_724(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_731(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_762(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_769(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_800(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_807(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[119] = {(funcp)execute_599, (funcp)execute_600, (funcp)execute_601, (funcp)execute_4, (funcp)execute_602, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_10, (funcp)execute_604, (funcp)execute_605, (funcp)execute_606, (funcp)execute_607, (funcp)execute_603, (funcp)execute_12, (funcp)execute_13, (funcp)execute_14, (funcp)execute_608, (funcp)execute_609, (funcp)execute_610, (funcp)execute_611, (funcp)execute_19, (funcp)execute_20, (funcp)vlog_simple_process_execute_0_fast_no_reg, (funcp)execute_28, (funcp)execute_620, (funcp)execute_621, (funcp)execute_622, (funcp)execute_623, (funcp)execute_624, (funcp)execute_625, (funcp)execute_626, (funcp)execute_627, (funcp)execute_619, (funcp)execute_100, (funcp)execute_101, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_104, (funcp)execute_105, (funcp)execute_420, (funcp)execute_999, (funcp)execute_1000, (funcp)execute_998, (funcp)execute_564, (funcp)execute_1122, (funcp)execute_1123, (funcp)execute_1124, (funcp)execute_596, (funcp)execute_597, (funcp)execute_598, (funcp)execute_1170, (funcp)execute_1171, (funcp)execute_1172, (funcp)execute_1173, (funcp)execute_1174, (funcp)transaction_8, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_67, (funcp)transaction_81, (funcp)transaction_105, (funcp)transaction_127, (funcp)transaction_143, (funcp)transaction_173, (funcp)transaction_197, (funcp)transaction_222, (funcp)transaction_233, (funcp)transaction_256, (funcp)transaction_270, (funcp)transaction_293, (funcp)transaction_307, (funcp)transaction_330, (funcp)transaction_344, (funcp)transaction_367, (funcp)transaction_373, (funcp)transaction_379, (funcp)transaction_385, (funcp)transaction_391, (funcp)transaction_397, (funcp)transaction_403, (funcp)transaction_409, (funcp)transaction_415, (funcp)transaction_421, (funcp)transaction_427, (funcp)transaction_433, (funcp)transaction_439, (funcp)transaction_445, (funcp)transaction_451, (funcp)transaction_457, (funcp)transaction_463, (funcp)transaction_469, (funcp)transaction_475, (funcp)transaction_481, (funcp)transaction_487, (funcp)transaction_493, (funcp)transaction_499, (funcp)transaction_505, (funcp)transaction_511, (funcp)transaction_517, (funcp)transaction_523, (funcp)transaction_529, (funcp)transaction_535, (funcp)transaction_541, (funcp)transaction_547, (funcp)transaction_553, (funcp)transaction_559, (funcp)transaction_573, (funcp)transaction_610, (funcp)transaction_616, (funcp)transaction_639, (funcp)transaction_645, (funcp)transaction_651, (funcp)transaction_660, (funcp)transaction_666, (funcp)transaction_677, (funcp)transaction_693, (funcp)transaction_724, (funcp)transaction_731, (funcp)transaction_762, (funcp)transaction_769, (funcp)transaction_800, (funcp)transaction_807};
const int NumRelocateId= 119;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/IIR16bit_func_synth/xsim.reloc",  (void **)funcTab, 119);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/IIR16bit_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/IIR16bit_func_synth/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/IIR16bit_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/IIR16bit_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/IIR16bit_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
