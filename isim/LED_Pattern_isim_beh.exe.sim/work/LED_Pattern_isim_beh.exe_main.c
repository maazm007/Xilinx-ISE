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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_00000000002549801008_1565138397_init();
    unisims_ver_m_00000000003510477262_0709700939_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    work_m_00000000001156821568_4235385747_init();
    work_m_00000000003943420556_1733054232_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    work_m_00000000003901365710_2046126469_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003901365710_2046126469");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
