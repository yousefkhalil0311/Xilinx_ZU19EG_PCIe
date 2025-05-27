#uart
set_property  -quiet -dict { PACKAGE_PIN A17    IOSTANDARD LVCMOS18                                    }       [get_ports  {uart_out_tx}  ];       
set_property  -quiet -dict { PACKAGE_PIN B17    IOSTANDARD LVCMOS18                                    }       [get_ports  {uart_in_rx}  ];       

#spi
set_property  -quiet -dict { PACKAGE_PIN A5    IOSTANDARD LVCMOS18                                    }       [get_ports  {io1_i_0}  ];       
set_property  -quiet -dict { PACKAGE_PIN B2    IOSTANDARD LVCMOS18                                    }       [get_ports  {io0_o_0}  ];       
set_property  -quiet -dict { PACKAGE_PIN B1    IOSTANDARD LVCMOS18                                    }       [get_ports  {sck_o_0}  ];       
set_property  -quiet -dict { PACKAGE_PIN A4    IOSTANDARD LVCMOS18                                    }       [get_ports  {ss_o_0[0]}  ];       
set_property  -quiet -dict { PACKAGE_PIN J18    IOSTANDARD LVCMOS18                                    }       [get_ports  {RSTB[0]}  ];       

set_property         -dict { PACKAGE_PIN AD7                                                        } [get_ports {pcie_7x_mgt_rtl_0_txn[0]}];  #GTHTXN3_227 
set_property         -dict { PACKAGE_PIN AD8                                                        } [get_ports {pcie_7x_mgt_rtl_0_txp[0]}];  #GTHTXP3_227 
set_property         -dict { PACKAGE_PIN AE5                                                        } [get_ports {pcie_7x_mgt_rtl_0_txp[1]}];  #GTHTXN2_227 
set_property         -dict { PACKAGE_PIN AE6                                                        } [get_ports {pcie_7x_mgt_rtl_0_txn[1]}];  #GTHTXP2_227 
set_property         -dict { PACKAGE_PIN AF7                                                        } [get_ports {pcie_7x_mgt_rtl_0_txp[2]}];  #GTHTXN1_227 
set_property         -dict { PACKAGE_PIN AF8                                                        } [get_ports {pcie_7x_mgt_rtl_0_txn[2]}];  #GTHTXP1_227 
set_property         -dict { PACKAGE_PIN AG5                                                        } [get_ports {pcie_7x_mgt_rtl_0_txp[3]}];  #GTHTXN0_227 
set_property         -dict { PACKAGE_PIN AG6                                                        } [get_ports {pcie_7x_mgt_rtl_0_txn[3]}];  #GTHTXP0_227 

set_property         -dict { PACKAGE_PIN AH7                                                        } [get_ports {pcie_7x_mgt_rtl_0_txp[4]}];  #GTHTXN3_226 
set_property         -dict { PACKAGE_PIN AH8                                                        } [get_ports {pcie_7x_mgt_rtl_0_txn[4]}];  #GTHTXP3_226 
set_property         -dict { PACKAGE_PIN AJ5                                                        } [get_ports {pcie_7x_mgt_rtl_0_txp[5]}];  #GTHTXN2_226 
set_property         -dict { PACKAGE_PIN AJ6                                                        } [get_ports {pcie_7x_mgt_rtl_0_txn[5]}];  #GTHTXP2_226 
set_property         -dict { PACKAGE_PIN AK7                                                        } [get_ports {pcie_7x_mgt_rtl_0_txp[6]}];  #GTHTXN1_226 
set_property         -dict { PACKAGE_PIN AK8                                                        } [get_ports {pcie_7x_mgt_rtl_0_txn[6]}];  #GTHTXP1_226 
set_property         -dict { PACKAGE_PIN AL5                                                        } [get_ports {pcie_7x_mgt_rtl_0_txp[7]}];  #GTHTXN0_226 
set_property         -dict { PACKAGE_PIN AL6                                                        } [get_ports {pcie_7x_mgt_rtl_0_txn[7]}];  #GTHTXP0_226 

set_property         -dict { PACKAGE_PIN AE1                                                        } [get_ports {pcie_7x_mgt_rtl_0_rxn[0]}];  #GTHRXN3_227
set_property         -dict { PACKAGE_PIN AE2                                                        } [get_ports {pcie_7x_mgt_rtl_0_rxp[0]}];  #GTHRXP3_227
set_property         -dict { PACKAGE_PIN AF3                                                        } [get_ports {pcie_7x_mgt_rtl_0_rxp[1]}];  #GTHRXN2_227
set_property         -dict { PACKAGE_PIN AF4                                                        } [get_ports {pcie_7x_mgt_rtl_0_rxn[1]}];  #GTHRXP2_227
set_property         -dict { PACKAGE_PIN AG1                                                        } [get_ports {pcie_7x_mgt_rtl_0_rxp[2]}];  #GTHRXN1_227
set_property         -dict { PACKAGE_PIN AG2                                                        } [get_ports {pcie_7x_mgt_rtl_0_rxn[2]}];  #GTHRXP1_227
set_property         -dict { PACKAGE_PIN AH3                                                        } [get_ports {pcie_7x_mgt_rtl_0_rxp[3]}];  #GTHRXN0_227
set_property         -dict { PACKAGE_PIN AH4                                                        } [get_ports {pcie_7x_mgt_rtl_0_rxn[3]}];  #GTHRXP0_227

set_property         -dict { PACKAGE_PIN AJ2                                                        } [get_ports {pcie_7x_mgt_rtl_0_rxp[4]}];  #GTHRXP3_226
set_property         -dict { PACKAGE_PIN AJ1                                                        } [get_ports {pcie_7x_mgt_rtl_0_rxn[4]}];  #GTHRXN3_226
set_property         -dict { PACKAGE_PIN AK4                                                        } [get_ports {pcie_7x_mgt_rtl_0_rxp[5]}];  #GTHRXP2_226
set_property         -dict { PACKAGE_PIN AK3                                                        } [get_ports {pcie_7x_mgt_rtl_0_rxn[5]}];  #GTHRXN2_226
set_property         -dict { PACKAGE_PIN AL2                                                        } [get_ports {pcie_7x_mgt_rtl_0_rxp[6]}];  #GTHRXP1_226
set_property         -dict { PACKAGE_PIN AL1                                                        } [get_ports {pcie_7x_mgt_rtl_0_rxn[6]}];  #GTHRXN1_226
set_property         -dict { PACKAGE_PIN AM4                                                        } [get_ports {pcie_7x_mgt_rtl_0_rxp[7]}];  #GTHRXP0_226
set_property         -dict { PACKAGE_PIN AM3                                                        } [get_ports {pcie_7x_mgt_rtl_0_rxn[7]}];  #GTHRXN0_226

set_property         -dict { PACKAGE_PIN E9    IOSTANDARD LVCMOS18                                } [get_ports reset_rtl_0]
set_property         -dict { PACKAGE_PIN AD12                                                       } [get_ports diff_clock_rtl_0_clk_p ];       #GTREFCLK0P_227]                        
set_property         -dict { PACKAGE_PIN AD11                                                       } [get_ports diff_clock_rtl_0_clk_n ];       #GTREFCLK0N_227]                       


#####################################################################################
# PL DDR4 - 1
#####################################################################################
# Reference Clock
set_property PACKAGE_PIN AT22 [get_ports diff_clock_rtl_1_clk_p]
set_property PACKAGE_PIN AT21 [get_ports diff_clock_rtl_1_clk_n]
#set_property PACKAGE_PIN AT22 [get_ports pl_ddr_sysclk_clk_p]
#set_property PACKAGE_PIN AT21 [get_ports pl_ddr_sysclk_clk_n]

# Bank Address
set_property PACKAGE_PIN AK20 [get_ports {C0_DDR4_0_ba[0]}]
set_property PACKAGE_PIN AK19 [get_ports {C0_DDR4_0_ba[1]}]
#set_property PACKAGE_PIN AK20 [get_ports {pl_ddr1_ba[0]}]
#set_property PACKAGE_PIN AK19 [get_ports {pl_ddr1_ba[1]}]

# Chip Select
set_property PACKAGE_PIN BB23 [get_ports {C0_DDR4_0_cs_n[0]}]
#set_property PACKAGE_PIN BB23 [get_ports {pl_ddr1_cs_n[0]}]

# Differential Clock Input
set_property PACKAGE_PIN AJ22 [get_ports {C0_DDR4_0_ck_t[0]}]
set_property PACKAGE_PIN AK22 [get_ports {C0_DDR4_0_ck_c[0]}]
#set_property PACKAGE_PIN AJ22 [get_ports {pl_ddr1_ck_t[0]}]
#set_property PACKAGE_PIN AK22 [get_ports {pl_ddr1_ck_c[0]}]

# Clock Enable
set_property PACKAGE_PIN AL20 [get_ports {C0_DDR4_0_cke[0]}]
#set_property PACKAGE_PIN AL20 [get_ports {pl_ddr1_cke[0]}]

# On Die Termination
set_property PACKAGE_PIN AV23 [get_ports {C0_DDR4_0_odt[0]}]
#set_property PACKAGE_PIN AV23 [get_ports {pl_ddr1_odt[0]}]

# Reset
set_property PACKAGE_PIN AT23 [get_ports C0_DDR4_0_reset_n]
set_property IOSTANDARD LVCMOS12 [get_ports C0_DDR4_0_reset_n]
#set_property PACKAGE_PIN AT23 [get_ports pl_ddr1_reset_n]
#set_property IOSTANDARD LVCMOS12 [get_ports pl_ddr1_reset_n]

# Activate Command Input
set_property PACKAGE_PIN AW21 [get_ports C0_DDR4_0_act_n]
#set_property PACKAGE_PIN AW21 [get_ports pl_ddr1_act_n]

# Bank Group
set_property PACKAGE_PIN AJ21 [get_ports {C0_DDR4_0_bg[0]}]
#set_property PACKAGE_PIN AJ21 [get_ports {pl_ddr1_bg[0]}]

# Address Bus
set_property PACKAGE_PIN AT20 [get_ports {C0_DDR4_0_adr[0]}]
set_property PACKAGE_PIN AU19 [get_ports {C0_DDR4_0_adr[1]}]
set_property PACKAGE_PIN AN22 [get_ports {C0_DDR4_0_adr[2]}]
set_property PACKAGE_PIN AP22 [get_ports {C0_DDR4_0_adr[3]}]
set_property PACKAGE_PIN AN21 [get_ports {C0_DDR4_0_adr[4]}]
set_property PACKAGE_PIN AP21 [get_ports {C0_DDR4_0_adr[5]}]
set_property PACKAGE_PIN AP20 [get_ports {C0_DDR4_0_adr[6]}]
set_property PACKAGE_PIN AR20 [get_ports {C0_DDR4_0_adr[7]}]
set_property PACKAGE_PIN AP19 [get_ports {C0_DDR4_0_adr[8]}]
set_property PACKAGE_PIN AR19 [get_ports {C0_DDR4_0_adr[9]}]
set_property PACKAGE_PIN AR22 [get_ports {C0_DDR4_0_adr[10]}]
set_property PACKAGE_PIN AM19 [get_ports {C0_DDR4_0_adr[11]}]
set_property PACKAGE_PIN AN19 [get_ports {C0_DDR4_0_adr[12]}]
set_property PACKAGE_PIN AM21 [get_ports {C0_DDR4_0_adr[13]}]
set_property PACKAGE_PIN AM20 [get_ports {C0_DDR4_0_adr[14]}]
set_property PACKAGE_PIN AL22 [get_ports {C0_DDR4_0_adr[15]}]
set_property PACKAGE_PIN AL21 [get_ports {C0_DDR4_0_adr[16]}]
#set_property PACKAGE_PIN AT20 [get_ports {pl_ddr1_adr[0]}]
#set_property PACKAGE_PIN AU19 [get_ports {pl_ddr1_adr[1]}]
#set_property PACKAGE_PIN AN22 [get_ports {pl_ddr1_adr[2]}]
#set_property PACKAGE_PIN AP22 [get_ports {pl_ddr1_adr[3]}]
#set_property PACKAGE_PIN AN21 [get_ports {pl_ddr1_adr[4]}]
#set_property PACKAGE_PIN AP21 [get_ports {pl_ddr1_adr[5]}]
#set_property PACKAGE_PIN AP20 [get_ports {pl_ddr1_adr[6]}]
#set_property PACKAGE_PIN AR20 [get_ports {pl_ddr1_adr[7]}]
#set_property PACKAGE_PIN AP19 [get_ports {pl_ddr1_adr[8]}]
#set_property PACKAGE_PIN AR19 [get_ports {pl_ddr1_adr[9]}]
#set_property PACKAGE_PIN AR22 [get_ports {pl_ddr1_adr[10]}]
#set_property PACKAGE_PIN AM19 [get_ports {pl_ddr1_adr[11]}]
#set_property PACKAGE_PIN AN19 [get_ports {pl_ddr1_adr[12]}]
#set_property PACKAGE_PIN AM21 [get_ports {pl_ddr1_adr[13]}]
#set_property PACKAGE_PIN AM20 [get_ports {pl_ddr1_adr[14]}]
#set_property PACKAGE_PIN AL22 [get_ports {pl_ddr1_adr[15]}]
#set_property PACKAGE_PIN AL21 [get_ports {pl_ddr1_adr[16]}]

# Data Mask
set_property PACKAGE_PIN AV17 [get_ports {C0_DDR4_0_dm_n[0]}]
set_property PACKAGE_PIN AJ18 [get_ports {C0_DDR4_0_dm_n[1]}]
set_property PACKAGE_PIN AW24 [get_ports {C0_DDR4_0_dm_n[2]}]
set_property PACKAGE_PIN AU24 [get_ports {C0_DDR4_0_dm_n[3]}]
set_property PACKAGE_PIN AR27 [get_ports {C0_DDR4_0_dm_n[4]}]
set_property PACKAGE_PIN AR23 [get_ports {C0_DDR4_0_dm_n[5]}]
set_property PACKAGE_PIN BA23 [get_ports {C0_DDR4_0_dm_n[6]}]
set_property PACKAGE_PIN AU23 [get_ports {C0_DDR4_0_dm_n[7]}]
#set_property PACKAGE_PIN AV17 [get_ports {pl_ddr1_dm_n[0]}]
#set_property PACKAGE_PIN AJ18 [get_ports {pl_ddr1_dm_n[1]}]
#set_property PACKAGE_PIN AW24 [get_ports {pl_ddr1_dm_n[2]}]
#set_property PACKAGE_PIN AU24 [get_ports {pl_ddr1_dm_n[3]}]
#set_property PACKAGE_PIN AR27 [get_ports {pl_ddr1_dm_n[4]}]
#set_property PACKAGE_PIN AR23 [get_ports {pl_ddr1_dm_n[5]}]
#set_property PACKAGE_PIN BA23 [get_ports {pl_ddr1_dm_n[6]}]
#set_property PACKAGE_PIN AU23 [get_ports {pl_ddr1_dm_n[7]}]

# Differential Data Strode
set_property PACKAGE_PIN AR18 [get_ports {C0_DDR4_0_dqs_t[0]}]
set_property PACKAGE_PIN AT18 [get_ports {C0_DDR4_0_dqs_c[0]}]
set_property PACKAGE_PIN AJ17 [get_ports {C0_DDR4_0_dqs_t[1]}]
set_property PACKAGE_PIN AK17 [get_ports {C0_DDR4_0_dqs_c[1]}]
set_property PACKAGE_PIN BA26 [get_ports {C0_DDR4_0_dqs_t[2]}]
set_property PACKAGE_PIN BB26 [get_ports {C0_DDR4_0_dqs_c[2]}]
set_property PACKAGE_PIN AU28 [get_ports {C0_DDR4_0_dqs_t[3]}]
set_property PACKAGE_PIN AV28 [get_ports {C0_DDR4_0_dqs_c[3]}]
set_property PACKAGE_PIN AN27 [get_ports {C0_DDR4_0_dqs_t[4]}]
set_property PACKAGE_PIN AP27 [get_ports {C0_DDR4_0_dqs_c[4]}]
set_property PACKAGE_PIN AM23 [get_ports {C0_DDR4_0_dqs_t[5]}]
set_property PACKAGE_PIN AN23 [get_ports {C0_DDR4_0_dqs_c[5]}]
set_property PACKAGE_PIN AY20 [get_ports {C0_DDR4_0_dqs_t[6]}]
set_property PACKAGE_PIN BA20 [get_ports {C0_DDR4_0_dqs_c[6]}]
set_property PACKAGE_PIN AY19 [get_ports {C0_DDR4_0_dqs_t[7]}]
set_property PACKAGE_PIN AY18 [get_ports {C0_DDR4_0_dqs_c[7]}]
#set_property PACKAGE_PIN AR18 [get_ports {pl_ddr1_dqs_t[0]}]
#set_property PACKAGE_PIN AT18 [get_ports {pl_ddr1_dqs_c[0]}]
#set_property PACKAGE_PIN AJ17 [get_ports {pl_ddr1_dqs_t[1]}]
#set_property PACKAGE_PIN AK17 [get_ports {pl_ddr1_dqs_c[1]}]
#set_property PACKAGE_PIN BA26 [get_ports {pl_ddr1_dqs_t[2]}]
#set_property PACKAGE_PIN BB26 [get_ports {pl_ddr1_dqs_c[2]}]
#set_property PACKAGE_PIN AU28 [get_ports {pl_ddr1_dqs_t[3]}]
#set_property PACKAGE_PIN AV28 [get_ports {pl_ddr1_dqs_c[3]}]
#set_property PACKAGE_PIN AN27 [get_ports {pl_ddr1_dqs_t[4]}]
#set_property PACKAGE_PIN AP27 [get_ports {pl_ddr1_dqs_c[4]}]
#set_property PACKAGE_PIN AM23 [get_ports {pl_ddr1_dqs_t[5]}]
#set_property PACKAGE_PIN AN23 [get_ports {pl_ddr1_dqs_c[5]}]
#set_property PACKAGE_PIN AY20 [get_ports {pl_ddr1_dqs_t[6]}]
#set_property PACKAGE_PIN BA20 [get_ports {pl_ddr1_dqs_c[6]}]
#set_property PACKAGE_PIN AY19 [get_ports {pl_ddr1_dqs_t[7]}]
#set_property PACKAGE_PIN AY18 [get_ports {pl_ddr1_dqs_c[7]}]

# Data Bus
set_property PACKAGE_PIN AT15 [get_ports {C0_DDR4_0_dq[0]}]
set_property PACKAGE_PIN AU15 [get_ports {C0_DDR4_0_dq[1]}]
set_property PACKAGE_PIN AU18 [get_ports {C0_DDR4_0_dq[2]}]
set_property PACKAGE_PIN AV18 [get_ports {C0_DDR4_0_dq[3]}]
set_property PACKAGE_PIN AR17 [get_ports {C0_DDR4_0_dq[4]}]
set_property PACKAGE_PIN AT17 [get_ports {C0_DDR4_0_dq[5]}]
set_property PACKAGE_PIN AT16 [get_ports {C0_DDR4_0_dq[6]}]
set_property PACKAGE_PIN AU16 [get_ports {C0_DDR4_0_dq[7]}]
set_property PACKAGE_PIN AL18 [get_ports {C0_DDR4_0_dq[8]}]
set_property PACKAGE_PIN AM18 [get_ports {C0_DDR4_0_dq[9]}]
set_property PACKAGE_PIN AN18 [get_ports {C0_DDR4_0_dq[10]}]
set_property PACKAGE_PIN AN17 [get_ports {C0_DDR4_0_dq[11]}]
set_property PACKAGE_PIN AL16 [get_ports {C0_DDR4_0_dq[12]}]
set_property PACKAGE_PIN AM16 [get_ports {C0_DDR4_0_dq[13]}]
set_property PACKAGE_PIN AN16 [get_ports {C0_DDR4_0_dq[14]}]
set_property PACKAGE_PIN AP16 [get_ports {C0_DDR4_0_dq[15]}]
set_property PACKAGE_PIN BB24 [get_ports {C0_DDR4_0_dq[16]}]
set_property PACKAGE_PIN BB25 [get_ports {C0_DDR4_0_dq[17]}]
set_property PACKAGE_PIN AY25 [get_ports {C0_DDR4_0_dq[18]}]
set_property PACKAGE_PIN BA25 [get_ports {C0_DDR4_0_dq[19]}]
set_property PACKAGE_PIN AY27 [get_ports {C0_DDR4_0_dq[20]}]
set_property PACKAGE_PIN AY28 [get_ports {C0_DDR4_0_dq[21]}]
set_property PACKAGE_PIN BA28 [get_ports {C0_DDR4_0_dq[22]}]
set_property PACKAGE_PIN BB28 [get_ports {C0_DDR4_0_dq[23]}]
set_property PACKAGE_PIN AV26 [get_ports {C0_DDR4_0_dq[24]}]
set_property PACKAGE_PIN AW26 [get_ports {C0_DDR4_0_dq[25]}]
set_property PACKAGE_PIN AV27 [get_ports {C0_DDR4_0_dq[26]}]
set_property PACKAGE_PIN AW27 [get_ports {C0_DDR4_0_dq[27]}]
set_property PACKAGE_PIN AU25 [get_ports {C0_DDR4_0_dq[28]}]
set_property PACKAGE_PIN AU26 [get_ports {C0_DDR4_0_dq[29]}]
set_property PACKAGE_PIN AT25 [get_ports {C0_DDR4_0_dq[30]}]
set_property PACKAGE_PIN AT26 [get_ports {C0_DDR4_0_dq[31]}]
set_property PACKAGE_PIN AR24 [get_ports {C0_DDR4_0_dq[32]}]
set_property PACKAGE_PIN AR25 [get_ports {C0_DDR4_0_dq[33]}]
set_property PACKAGE_PIN AM26 [get_ports {C0_DDR4_0_dq[34]}]
set_property PACKAGE_PIN AN26 [get_ports {C0_DDR4_0_dq[35]}]
set_property PACKAGE_PIN AM28 [get_ports {C0_DDR4_0_dq[36]}]
set_property PACKAGE_PIN AN28 [get_ports {C0_DDR4_0_dq[37]}]
set_property PACKAGE_PIN AR28 [get_ports {C0_DDR4_0_dq[38]}]
set_property PACKAGE_PIN AT28 [get_ports {C0_DDR4_0_dq[39]}]
set_property PACKAGE_PIN AP24 [get_ports {C0_DDR4_0_dq[40]}]
set_property PACKAGE_PIN AP25 [get_ports {C0_DDR4_0_dq[41]}]
set_property PACKAGE_PIN AM24 [get_ports {C0_DDR4_0_dq[42]}]
set_property PACKAGE_PIN AN24 [get_ports {C0_DDR4_0_dq[43]}]
set_property PACKAGE_PIN AK23 [get_ports {C0_DDR4_0_dq[44]}]
set_property PACKAGE_PIN AL23 [get_ports {C0_DDR4_0_dq[45]}]
set_property PACKAGE_PIN AJ24 [get_ports {C0_DDR4_0_dq[46]}]
set_property PACKAGE_PIN AK24 [get_ports {C0_DDR4_0_dq[47]}]
set_property PACKAGE_PIN AY23 [get_ports {C0_DDR4_0_dq[48]}]
set_property PACKAGE_PIN AY22 [get_ports {C0_DDR4_0_dq[49]}]
set_property PACKAGE_PIN BA22 [get_ports {C0_DDR4_0_dq[50]}]
set_property PACKAGE_PIN BA21 [get_ports {C0_DDR4_0_dq[51]}]
set_property PACKAGE_PIN BB20 [get_ports {C0_DDR4_0_dq[52]}]
set_property PACKAGE_PIN BB19 [get_ports {C0_DDR4_0_dq[53]}]
set_property PACKAGE_PIN BA18 [get_ports {C0_DDR4_0_dq[54]}]
set_property PACKAGE_PIN BB18 [get_ports {C0_DDR4_0_dq[55]}]
set_property PACKAGE_PIN AV22 [get_ports {C0_DDR4_0_dq[56]}]
set_property PACKAGE_PIN AW22 [get_ports {C0_DDR4_0_dq[57]}]
set_property PACKAGE_PIN AW20 [get_ports {C0_DDR4_0_dq[58]}]
set_property PACKAGE_PIN AW19 [get_ports {C0_DDR4_0_dq[59]}]
set_property PACKAGE_PIN AU21 [get_ports {C0_DDR4_0_dq[60]}]
set_property PACKAGE_PIN AV21 [get_ports {C0_DDR4_0_dq[61]}]
set_property PACKAGE_PIN AU20 [get_ports {C0_DDR4_0_dq[62]}]
set_property PACKAGE_PIN AV19 [get_ports {C0_DDR4_0_dq[63]}]

