### This file is a general .xdc for the DSDB rev. C
### To use it in a project:
### - uncomment the lines corresponding to used pins
### - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

# Clock Signal
set_property -dict { PACKAGE_PIN L18   IOSTANDARD LVCMOS33 } [get_ports { sysclk_125mhz }]; #IO_L12P_T1_MRCC_34 Sch=sysclk_125mhz


# LEDs
set_property -dict { PACKAGE_PIN Y9    IOSTANDARD LVCMOS33 } [get_ports { led[0] }]; #IO_L12P_T1_MRCC_13 Sch=led[0]
set_property -dict { PACKAGE_PIN Y8    IOSTANDARD LVCMOS33 } [get_ports { led[1] }]; #IO_L12N_T1_MRCC_13 Sch=led[1]
set_property -dict { PACKAGE_PIN V7    IOSTANDARD LVCMOS33 } [get_ports { led[2] }]; #IO_L23P_T3_13 Sch=led[2]
set_property -dict { PACKAGE_PIN W7    IOSTANDARD LVCMOS33 } [get_ports { led[3] }]; #IO_L23N_T3_13 Sch=led[3]
set_property -dict { PACKAGE_PIN V10   IOSTANDARD LVCMOS33 } [get_ports { led[4] }]; #IO_L1P_T0_13 Sch=led[4]
set_property -dict { PACKAGE_PIN W12   IOSTANDARD LVCMOS33 } [get_ports { led[5] }]; #IO_L4N_T0_13 Sch=led[5]
set_property -dict { PACKAGE_PIN W11   IOSTANDARD LVCMOS33 } [get_ports { led[6] }]; #IO_L3P_T0_DQS_13 Sch=led[6]
set_property -dict { PACKAGE_PIN V8    IOSTANDARD LVCMOS33 } [get_ports { led[7] }]; #IO_L2P_T0_13 Sch=led[7]


# Buttons
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { btn[0] }]; #IO_L5P_T0_13 Sch=btn[0]
set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { btn[1] }]; #IO_L4P_T0_13 Sch=btn[1]
set_property -dict { PACKAGE_PIN U7    IOSTANDARD LVCMOS33 } [get_ports { btn[2] }]; #IO_25_13 Sch=btn[2]
set_property -dict { PACKAGE_PIN Y6    IOSTANDARD LVCMOS33 } [get_ports { btn[3] }]; #IO_L13P_T2_MRCC_13 Sch=btn[3]


# Switches
set_property -dict { PACKAGE_PIN T6    IOSTANDARD LVCMOS33 } [get_ports { sw[0] }]; #IO_L19N_T3_VREF_13 Sch=sw[0]
set_property -dict { PACKAGE_PIN U5    IOSTANDARD LVCMOS33 } [get_ports { sw[1] }]; #IO_L22N_T3_13 Sch=sw[1]
set_property -dict { PACKAGE_PIN T4    IOSTANDARD LVCMOS33 } [get_ports { sw[2] }]; #IO_L20P_T3_13 Sch=sw[2]
set_property -dict { PACKAGE_PIN V4    IOSTANDARD LVCMOS33 } [get_ports { sw[3] }]; #IO_L21N_T3_DQS_13 Sch=sw[3]
set_property -dict { PACKAGE_PIN W8    IOSTANDARD LVCMOS33 } [get_ports { sw[4] }]; #IO_L2N_T0_13 Sch=sw[4]
set_property -dict { PACKAGE_PIN U9    IOSTANDARD LVCMOS33 } [get_ports { sw[5] }]; #IO_L6N_T0_VREF_13 Sch=sw[5]
set_property -dict { PACKAGE_PIN W10   IOSTANDARD LVCMOS33 } [get_ports { sw[6] }]; #IO_L3N_T0_DQS_13 Sch=sw[6]
set_property -dict { PACKAGE_PIN V9    IOSTANDARD LVCMOS33 } [get_ports { sw[7] }]; #IO_L1N_T0_13 Sch=sw[7]


# OLED Display
set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { oled_dc   }]; #IO_0_34 Sch=oled_dc
set_property -dict { PACKAGE_PIN E16   IOSTANDARD LVCMOS33 } [get_ports { oled_res  }]; #IO_L1N_T0_AD0N_35 Sch=oled_res
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { oled_sclk }]; #IO_L1P_T0_34 Sch=oled_sclk
set_property -dict { PACKAGE_PIN J17   IOSTANDARD LVCMOS33 } [get_ports { oled_sdin }]; #IO_L2N_T0_34 Sch=oled_sdin
set_property -dict { PACKAGE_PIN L17   IOSTANDARD LVCMOS33 } [get_ports { oled_vbat }]; #IO_L4P_T0_34 Sch=oled_vbat
set_property -dict { PACKAGE_PIN J16   IOSTANDARD LVCMOS33 } [get_ports { oled_vdd  }]; #IO_L2P_T0_34 Sch=oled_vdd


# HDMI
set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports { hdmi_cec    }]; #IO_L5N_T0_AD9N_35 Sch=hdmi_cec
set_property -dict { PACKAGE_PIN B20   IOSTANDARD TMDS_33  } [get_ports { hdmi_clk_n  }]; #IO_L13N_T2_MRCC_35 Sch=hdmi_clk_n
set_property -dict { PACKAGE_PIN B19   IOSTANDARD TMDS_33  } [get_ports { hdmi_clk_p  }]; #IO_L13P_T2_MRCC_35 Sch=hdmi_clk_p
set_property -dict { PACKAGE_PIN C18   IOSTANDARD TMDS_33  } [get_ports { hdmi_d_n[0] }]; #IO_L11N_T1_SRCC_35 Sch=hdmi_d_n[0]
set_property -dict { PACKAGE_PIN C17   IOSTANDARD TMDS_33  } [get_ports { hdmi_d_p[0] }]; #IO_L11P_T1_SRCC_35 Sch=hdmi_d_p[0]
set_property -dict { PACKAGE_PIN D17   IOSTANDARD TMDS_33  } [get_ports { hdmi_d_n[1] }]; #IO_L2N_T0_AD8N_35 Sch=hdmi_d_n[1]
set_property -dict { PACKAGE_PIN D16   IOSTANDARD TMDS_33  } [get_ports { hdmi_d_p[1] }]; #IO_L2P_T0_AD8P_35 Sch=hdmi_d_p[1]
set_property -dict { PACKAGE_PIN G16   IOSTANDARD TMDS_33  } [get_ports { hdmi_d_n[2] }]; #IO_L4N_T0_35 Sch=hdmi_d_n[2]
set_property -dict { PACKAGE_PIN G15   IOSTANDARD TMDS_33  } [get_ports { hdmi_d_p[2] }]; #IO_L4P_T0_35 Sch=hdmi_d_p[2]
set_property -dict { PACKAGE_PIN F16   IOSTANDARD LVCMOS33 } [get_ports { hdmi_hpd    }]; #IO_L1P_T0_AD0P_35 Sch=hdmi_hpd
set_property -dict { PACKAGE_PIN F17   IOSTANDARD LVCMOS33 } [get_ports { hdmi_out_en }]; #IO_L6N_T0_VREF_35 Sch=hdmi_out_en
set_property -dict { PACKAGE_PIN G20   IOSTANDARD LVCMOS33 } [get_ports { hdmi_scl    }]; #IO_L22P_T3_AD7P_35 Sch=hdmi_scl
set_property -dict { PACKAGE_PIN G21   IOSTANDARD LVCMOS33 } [get_ports { hdmi_sda    }]; #IO_L22N_T3_AD7N_35 Sch=hdmi_sda


# VGA
set_property -dict { PACKAGE_PIN B16   IOSTANDARD LVCMOS33 } [get_ports { vga_b[0] }]; #IO_L8P_T1_AD10P_35 Sch=vga_b[3]
set_property -dict { PACKAGE_PIN A18   IOSTANDARD LVCMOS33 } [get_ports { vga_b[1] }]; #IO_L10P_T1_AD11P_35 Sch=vga_b[4]
set_property -dict { PACKAGE_PIN B21   IOSTANDARD LVCMOS33 } [get_ports { vga_b[2] }]; #IO_L18P_T2_AD13P_35 Sch=vga_b[5]
set_property -dict { PACKAGE_PIN C22   IOSTANDARD LVCMOS33 } [get_ports { vga_b[3] }]; #IO_L16N_T2_35 Sch=vga_b[6]
set_property -dict { PACKAGE_PIN F22   IOSTANDARD LVCMOS33 } [get_ports { vga_b[4] }]; #IO_L23N_T3_35 Sch=vga_b[7]
set_property -dict { PACKAGE_PIN C15   IOSTANDARD LVCMOS33 } [get_ports { vga_g[0] }]; #IO_L7P_T1_AD2P_35 Sch=vga_g[2]
set_property -dict { PACKAGE_PIN A16   IOSTANDARD LVCMOS33 } [get_ports { vga_g[1] }]; #IO_L9P_T1_DQS_AD3P_35 Sch=vga_g[3]
set_property -dict { PACKAGE_PIN B17   IOSTANDARD LVCMOS33 } [get_ports { vga_g[2] }]; #IO_L8N_T1_AD10N_35 Sch=vga_g[4]
set_property -dict { PACKAGE_PIN A21   IOSTANDARD LVCMOS33 } [get_ports { vga_g[3] }]; #IO_L15P_T2_DQS_AD12P_35 Sch=vga_g[5]
set_property -dict { PACKAGE_PIN B22   IOSTANDARD LVCMOS33 } [get_ports { vga_g[4] }]; #IO_L18N_T2_AD13N_35 Sch=vga_g[6]
set_property -dict { PACKAGE_PIN F21   IOSTANDARD LVCMOS33 } [get_ports { vga_g[5] }]; #IO_L23P_T3_35 Sch=vga_g[7]
set_property -dict { PACKAGE_PIN G22   IOSTANDARD LVCMOS33 } [get_ports { vga_hs   }]; #IO_L24N_T3_AD15N_35 Sch=vga_hs
set_property -dict { PACKAGE_PIN B15   IOSTANDARD LVCMOS33 } [get_ports { vga_r[0] }]; #IO_L7N_T1_AD2N_35 Sch=vga_r[3]
set_property -dict { PACKAGE_PIN A17   IOSTANDARD LVCMOS33 } [get_ports { vga_r[1] }]; #IO_L9N_T1_DQS_AD3N_35 Sch=vga_r[4]
set_property -dict { PACKAGE_PIN A19   IOSTANDARD LVCMOS33 } [get_ports { vga_r[2] }]; #IO_L10N_T1_AD11N_35 Sch=vga_r[5]
set_property -dict { PACKAGE_PIN A22   IOSTANDARD LVCMOS33 } [get_ports { vga_r[3] }]; #IO_L15N_T2_DQS_AD12N_35 Sch=vga_r[6]
set_property -dict { PACKAGE_PIN D22   IOSTANDARD LVCMOS33 } [get_ports { vga_r[4] }]; #IO_L16P_T2_35 Sch=vga_r[7]
set_property -dict { PACKAGE_PIN H22   IOSTANDARD LVCMOS33 } [get_ports { vga_vs   }]; #IO_L24P_T3_AD15P_35 Sch=vga_vs


# Audio Codec
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { ac_bclk   }]; #IO_L12P_T1_MRCC_35 Sch=ac_bclk
set_property -dict { PACKAGE_PIN L22   IOSTANDARD LVCMOS33 } [get_ports { ac_mclk   }]; #IO_L10N_T1_34 Sch=ac_mclk
set_property -dict { PACKAGE_PIN J21   IOSTANDARD LVCMOS33 } [get_ports { ac_muten  }]; #IO_L8P_T1_34 Sch=ac_muten
set_property -dict { PACKAGE_PIN L21   IOSTANDARD LVCMOS33 } [get_ports { ac_pbdat  }]; #IO_L10P_T1_34 Sch=ac_pbdat
set_property -dict { PACKAGE_PIN F18   IOSTANDARD LVCMOS33 } [get_ports { ac_pblrc  }]; #IO_L5P_T0_AD9P_35 Sch=ac_pblrc
set_property -dict { PACKAGE_PIN J22   IOSTANDARD LVCMOS33 } [get_ports { ac_recdat }]; #IO_L8N_T1_34 Sch=ac_recdat
set_property -dict { PACKAGE_PIN C19   IOSTANDARD LVCMOS33 } [get_ports { ac_reclrc }]; #IO_L12N_T1_MRCC_35 Sch=ac_reclrc
set_property -dict { PACKAGE_PIN N18   IOSTANDARD LVCMOS33 } [get_ports { ac_scl    }]; #IO_L5N_T0_34 Sch=ac_scl
set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { ac_sda    }]; #IO_L5P_T0_34 Sch=ac_sda


# HID Port
set_property -dict { PACKAGE_PIN Y11   IOSTANDARD LVCMOS33 } [get_ports { ps2_clk[0]  }]; #IO_L10P_T1_13 Sch=ps2_clk[0]
set_property -dict { PACKAGE_PIN U11   IOSTANDARD LVCMOS33 } [get_ports { ps2_clk[1]  }]; #IO_L5N_T0_13 Sch=ps2_clk[1]
set_property -dict { PACKAGE_PIN R7    IOSTANDARD LVCMOS33 } [get_ports { ps2_data[0] }]; #IO_0_13 Sch=ps2_data[0]
set_property -dict { PACKAGE_PIN Y21   IOSTANDARD LVCMOS33 } [get_ports { ps2_data[1] }]; #IO_L9N_T1_DQS_33 Sch=ps2_data[1]


# UART
set_property -dict { PACKAGE_PIN Y10   IOSTANDARD LVCMOS33 } [get_ports { uart_rxd_out }]; #IO_L10N_T1_13 Sch=uart_rxd_out
set_property -dict { PACKAGE_PIN R6    IOSTANDARD LVCMOS33 } [get_ports { uart_txd_in  }]; #IO_L19P_T3_13 Sch=uart_txd_in


# Seven Segment Display
set_property -dict { PACKAGE_PIN K19   IOSTANDARD LVCMOS33 } [get_ports { sseg_an[0] }]; #IO_L11P_T1_SRCC_34 Sch=sseg_an[0]
set_property -dict { PACKAGE_PIN H20   IOSTANDARD LVCMOS33 } [get_ports { sseg_an[1] }]; #IO_L19N_T3_VREF_35 Sch=sseg_an[1]
set_property -dict { PACKAGE_PIN J18   IOSTANDARD LVCMOS33 } [get_ports { sseg_an[2] }]; #IO_L7P_T1_34 Sch=sseg_an[2]
set_property -dict { PACKAGE_PIN J20   IOSTANDARD LVCMOS33 } [get_ports { sseg_an[3] }]; #IO_L9P_T1_DQS_34 Sch=sseg_an[3]
set_property -dict { PACKAGE_PIN H19   IOSTANDARD LVCMOS33 } [get_ports { sseg_ca    }]; #IO_L19P_T3_35 Sch=sseg_ca
set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { sseg_cb    }]; #IO_0_35 Sch=sseg_cb
set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { sseg_cc    }]; #IO_L7N_T1_34 Sch=sseg_cc
set_property -dict { PACKAGE_PIN K21   IOSTANDARD LVCMOS33 } [get_ports { sseg_cd    }]; #IO_L9N_T1_DQS_34 Sch=sseg_cd
set_property -dict { PACKAGE_PIN M20   IOSTANDARD LVCMOS33 } [get_ports { sseg_ce    }]; #IO_L13N_T2_MRCC_34 Sch=sseg_ce
set_property -dict { PACKAGE_PIN H18   IOSTANDARD LVCMOS33 } [get_ports { sseg_cf    }]; #IO_25_35 Sch=sseg_cf
set_property -dict { PACKAGE_PIN L19   IOSTANDARD LVCMOS33 } [get_ports { sseg_cg    }]; #IO_L12N_T1_MRCC_34 Sch=sseg_cg
set_property -dict { PACKAGE_PIN K20   IOSTANDARD LVCMOS33 } [get_ports { sseg_dp    }]; #IO_L11N_T1_SRCC_34 Sch=sseg_dp


# Tft Screen
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { tft_b[0] }]; #IO_L24N_T3_34 Sch=tft_b[0]
set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports { tft_b[1] }]; #IO_0_33 Sch=tft_b[1]
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { tft_b[2] }]; #IO_L21P_T3_DQS_34 Sch=tft_b[2]
set_property -dict { PACKAGE_PIN V14   IOSTANDARD LVCMOS33 } [get_ports { tft_b[3] }]; #IO_L19P_T3_33 Sch=tft_b[3]
set_property -dict { PACKAGE_PIN R15   IOSTANDARD LVCMOS33 } [get_ports { tft_b[4] }]; #IO_25_34 Sch=tft_b[4]
set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS33 } [get_ports { tft_b[5] }]; #IO_L21P_T3_DQS_33 Sch=tft_b[5]
set_property -dict { PACKAGE_PIN U15   IOSTANDARD LVCMOS33 } [get_ports { tft_b[6] }]; #IO_L15P_T2_DQS_33 Sch=tft_b[6]
set_property -dict { PACKAGE_PIN V13   IOSTANDARD LVCMOS33 } [get_ports { tft_b[7] }]; #IO_L20P_T3_33 Sch=tft_b[7]
set_property -dict { PACKAGE_PIN Y14   IOSTANDARD LVCMOS33 } [get_ports { tft_dclk }]; #IO_L22P_T3_33 Sch=tft_dclk
set_property -dict { PACKAGE_PIN Y13   IOSTANDARD LVCMOS33 } [get_ports { tft_de   }]; #IO_L23P_T3_33 Sch=tft_de
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { tft_disp }]; #IO_L19N_T3_VREF_33 Sch=tft_disp
set_property -dict { PACKAGE_PIN P20   IOSTANDARD LVCMOS33 } [get_ports { tft_g[0] }]; #IO_L18P_T2_34 Sch=tft_g[0]
set_property -dict { PACKAGE_PIN V18   IOSTANDARD LVCMOS33 } [get_ports { tft_g[1] }]; #IO_L6P_T0_33 Sch=tft_g[1]
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { tft_g[2] }]; #IO_L19N_T3_VREF_34 Sch=tft_g[2]
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports { tft_g[3] }]; #IO_L16N_T2_33 Sch=tft_g[3]
set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { tft_g[4] }]; #IO_L23P_T3_34 Sch=tft_g[4]
set_property -dict { PACKAGE_PIN U16   IOSTANDARD LVCMOS33 } [get_ports { tft_g[5] }]; #IO_L15N_T2_DQS_33 Sch=tft_g[5]
set_property -dict { PACKAGE_PIN T18   IOSTANDARD LVCMOS33 } [get_ports { tft_g[6] }]; #IO_L23N_T3_34 Sch=tft_g[6]
set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports { tft_g[7] }]; #IO_25_33 Sch=tft_g[7]
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { tft_hs   }]; #IO_L20N_T3_33 Sch=tft_hs
set_property -dict { PACKAGE_PIN M16   IOSTANDARD LVCMOS33 } [get_ports { tft_r[0] }]; #IO_L6N_T0_VREF_34 Sch=tft_r[0]
set_property -dict { PACKAGE_PIN T17   IOSTANDARD LVCMOS33 } [get_ports { tft_r[1] }]; #IO_L21N_T3_DQS_34 Sch=tft_r[1]
set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { tft_r[2] }]; #IO_L4N_T0_34 Sch=tft_r[2]
set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports { tft_r[3] }]; #IO_L16P_T2_33 Sch=tft_r[3]
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { tft_r[4] }]; #IO_L6P_T0_34 Sch=tft_r[4]
set_property -dict { PACKAGE_PIN V20   IOSTANDARD LVCMOS33 } [get_ports { tft_r[5] }]; #IO_L5N_T0_33 Sch=tft_r[5]
set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { tft_r[6] }]; #IO_L19P_T3_34 Sch=tft_r[6]
set_property -dict { PACKAGE_PIN V19   IOSTANDARD LVCMOS33 } [get_ports { tft_r[7] }]; #IO_L6N_T0_VREF_33 Sch=tft_r[7]
set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS33 } [get_ports { tft_vs   }]; #IO_L14P_T2_SRCC_33 Sch=tft_vs
set_property -dict { PACKAGE_PIN R20   IOSTANDARD LVCMOS33 } [get_ports { tp_irq   }]; #IO_L17P_T2_34 Sch=tp_irq
set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports { tp_res   }]; #IO_L22P_T3_34 Sch=tp_res
set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { tp_sck   }]; #IO_L24P_T3_34 Sch=tp_sck
set_property -dict { PACKAGE_PIN P17   IOSTANDARD LVCMOS33 } [get_ports { tp_sda   }]; #IO_L20P_T3_34 Sch=tp_sda


# Backlight Dimmer
set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { bck_dim }]; #IO_L20N_T3_34 Sch=bck_dim


# ADC
set_property -dict { PACKAGE_PIN Y4    IOSTANDARD LVCMOS33 } [get_ports { adc_cs   }]; #IO_L18P_T2_13 Sch=adc_cs
set_property -dict { PACKAGE_PIN U6    IOSTANDARD LVCMOS33 } [get_ports { adc_sclk }]; #IO_L22P_T3_13 Sch=adc_sclk
set_property -dict { PACKAGE_PIN W6    IOSTANDARD LVCMOS33 } [get_ports { adc_sdi  }]; #IO_L24P_T3_13 Sch=adc_sdi
set_property -dict { PACKAGE_PIN Y5    IOSTANDARD LVCMOS33 } [get_ports { adc_sdo  }]; #IO_L13N_T2_MRCC_13 Sch=adc_sdo


# DAC
set_property -dict { PACKAGE_PIN W5    IOSTANDARD LVCMOS33 } [get_ports { dac_din_inv    }]; #IO_L24N_T3_13 Sch=dac_din_inv
set_property -dict { PACKAGE_PIN AB1   IOSTANDARD LVCMOS33 } [get_ports { dac_ldac_b_inv }]; #IO_L15N_T2_DQS_13 Sch=dac_ldac_b_inv
set_property -dict { PACKAGE_PIN V5    IOSTANDARD LVCMOS33 } [get_ports { dac_sclk_inv   }]; #IO_L21P_T3_DQS_13 Sch=dac_sclk_inv
set_property -dict { PACKAGE_PIN U4    IOSTANDARD LVCMOS33 } [get_ports { dac_sync_b_inv }]; #IO_L20N_T3_13 Sch=dac_sync_b_inv


# Breadboard Digital I/O
set_property -dict { PACKAGE_PIN AA13  IOSTANDARD LVCMOS33 } [get_ports { bb_s_dio[0] }]; #IO_L23N_T3_33 Sch=bb_s_dio[0]
set_property -dict { PACKAGE_PIN AB14  IOSTANDARD LVCMOS33 } [get_ports { bb_s_dio[1] }]; #IO_L24P_T3_33 Sch=bb_s_dio[1]
set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { bb_s_dio[2] }]; #IO_L14N_T2_SRCC_33 Sch=bb_s_dio[2]
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports { bb_s_dio[3] }]; #IO_L13N_T2_MRCC_33 Sch=bb_s_dio[3]
set_property -dict { PACKAGE_PIN W17   IOSTANDARD LVCMOS33 } [get_ports { bb_s_dio[4] }]; #IO_L13P_T2_MRCC_33 Sch=bb_s_dio[4]
set_property -dict { PACKAGE_PIN Y15   IOSTANDARD LVCMOS33 } [get_ports { bb_s_dio[5] }]; #IO_L21N_T3_DQS_33 Sch=bb_s_dio[5]
set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { bb_s_dio[6] }]; #IO_L1N_T0_34 Sch=bb_s_dio[6]
set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { bb_s_dio[7] }]; #IO_L3N_T0_DQS_34 Sch=bb_s_dio[7]


# Crypto 1 Wire Interface
set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports { crypto_sda }]; #IO_L6P_T0_35 Sch=crypto_sda


# Additional Ethernet signals
set_property -dict { PACKAGE_PIN D15   IOSTANDARD LVCMOS33 } [get_ports { eth_int_b }]; #IO_L3N_T0_DQS_AD1N_35 Sch=eth_int_b
set_property -dict { PACKAGE_PIN E15   IOSTANDARD LVCMOS33 } [get_ports { eth_rst_b }]; #IO_L3P_T0_DQS_AD1P_35 Sch=eth_rst_b


# Elvis Port
set_property -dict { PACKAGE_PIN Y20   IOSTANDARD LVCMOS33 } [get_ports { pbc_dio[0]  }]; #IO_L9P_T1_DQS_33 Sch=pbc_dio[0]
set_property -dict { PACKAGE_PIN AA16  IOSTANDARD LVCMOS33 } [get_ports { pbc_dio[1]  }]; #IO_L18P_T2_33 Sch=pbc_dio[1]
set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { pbc_dio[2]  }]; #IO_L11P_T1_SRCC_33 Sch=pbc_dio[2]
set_property -dict { PACKAGE_PIN AB16  IOSTANDARD LVCMOS33 } [get_ports { pbc_dio[3]  }]; #IO_L18N_T2_33 Sch=pbc_dio[3]
set_property -dict { PACKAGE_PIN AA18  IOSTANDARD LVCMOS33 } [get_ports { pbc_dio[4]  }]; #IO_L12N_T1_MRCC_33 Sch=pbc_dio[4]
set_property -dict { PACKAGE_PIN AB15  IOSTANDARD LVCMOS33 } [get_ports { pbc_dio[5]  }]; #IO_L24N_T3_33 Sch=pbc_dio[5]
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { pbc_dio[6]  }]; #IO_L12P_T1_MRCC_33 Sch=pbc_dio[6]
set_property -dict { PACKAGE_PIN AA14  IOSTANDARD LVCMOS33 } [get_ports { pbc_dio[7]  }]; #IO_L22N_T3_33 Sch=pbc_dio[7]
set_property -dict { PACKAGE_PIN T19   IOSTANDARD LVCMOS33 } [get_ports { pbc_dio[8]  }]; #IO_L22N_T3_34 Sch=pbc_dio[8]
set_property -dict { PACKAGE_PIN AA19  IOSTANDARD LVCMOS33 } [get_ports { pbc_dio[9]  }]; #IO_L11N_T1_SRCC_33 Sch=pbc_dio[9]
set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS33 } [get_ports { pbc_dio[10] }]; #IO_L5P_T0_33 Sch=pbc_dio[10]
set_property -dict { PACKAGE_PIN AB19  IOSTANDARD LVCMOS33 } [get_ports { pbc_dio[11] }]; #IO_L10P_T1_33 Sch=pbc_dio[11]
set_property -dict { PACKAGE_PIN U10   IOSTANDARD LVCMOS33 } [get_ports { pbc_dio[12] }]; #IO_L6P_T0_13 Sch=pbc_dio[12]
set_property -dict { PACKAGE_PIN AA17  IOSTANDARD LVCMOS33 } [get_ports { pbc_dio[13] }]; #IO_L17P_T2_33 Sch=pbc_dio[13]
set_property -dict { PACKAGE_PIN W20   IOSTANDARD LVCMOS33 } [get_ports { pbc_dio[14] }]; #IO_L4P_T0_33 Sch=pbc_dio[14]
set_property -dict { PACKAGE_PIN AB17  IOSTANDARD LVCMOS33 } [get_ports { pbc_dio[15] }]; #IO_L17N_T2_33 Sch=pbc_dio[15]
set_property -dict { PACKAGE_PIN R21   IOSTANDARD LVCMOS33 } [get_ports { pbc_pfi_12  }]; #IO_L17N_T2_34 Sch=pbc_pfi[12]
set_property -dict { PACKAGE_PIN N19   IOSTANDARD LVCMOS33 } [get_ports { pbc_pfi_8   }]; #IO_L14P_T2_SRCC_34 Sch=pbc_pfi[8]
set_property -dict { PACKAGE_PIN AB20  IOSTANDARD LVCMOS33 } [get_ports { pbc_pfi_9   }]; #IO_L10N_T1_33 Sch=pbc_pfi[9]


# MXP Port
set_property -dict { PACKAGE_PIN M21   IOSTANDARD LVCMOS33 } [get_ports { mxp_dio[0]  }]; #IO_L15P_T2_DQS_34 Sch=s_dio[0]
set_property -dict { PACKAGE_PIN N22   IOSTANDARD LVCMOS33 } [get_ports { mxp_dio[1]  }]; #IO_L16P_T2_34 Sch=s_dio[1]
set_property -dict { PACKAGE_PIN P21   IOSTANDARD LVCMOS33 } [get_ports { mxp_dio[2]  }]; #IO_L18N_T2_34 Sch=s_dio[2]
set_property -dict { PACKAGE_PIN T22   IOSTANDARD LVCMOS33 } [get_ports { mxp_dio[3]  }]; #IO_L2P_T0_33 Sch=s_dio[3]
set_property -dict { PACKAGE_PIN U22   IOSTANDARD LVCMOS33 } [get_ports { mxp_dio[4]  }]; #IO_L2N_T0_33 Sch=s_dio[4]
set_property -dict { PACKAGE_PIN M19   IOSTANDARD LVCMOS33 } [get_ports { mxp_dio[5]  }]; #IO_L13P_T2_MRCC_34 Sch=s_dio5/spi_clk
set_property -dict { PACKAGE_PIN V22   IOSTANDARD LVCMOS33 } [get_ports { mxp_dio[6]  }]; #IO_L3P_T0_DQS_33 Sch=s_dio6/spi_miso
set_property -dict { PACKAGE_PIN U21   IOSTANDARD LVCMOS33 } [get_ports { mxp_dio[7]  }]; #IO_L1N_T0_33 Sch=s_dio7/spi_mosi
set_property -dict { PACKAGE_PIN AA22  IOSTANDARD LVCMOS33 } [get_ports { mxp_dio[8]  }]; #IO_L7P_T1_33 Sch=s_dio8/pwm[0]
set_property -dict { PACKAGE_PIN AA21  IOSTANDARD LVCMOS33 } [get_ports { mxp_dio[9]  }]; #IO_L8P_T1_33 Sch=s_dio9/pwm[1]
set_property -dict { PACKAGE_PIN AB22  IOSTANDARD LVCMOS33 } [get_ports { mxp_dio[10] }]; #IO_L7N_T1_33 Sch=s_dio10/pwm[2]
set_property -dict { PACKAGE_PIN T21   IOSTANDARD LVCMOS33 } [get_ports { mxp_dio[11] }]; #IO_L1P_T0_33 Sch=s_dio11/enc_a
set_property -dict { PACKAGE_PIN W22   IOSTANDARD LVCMOS33 } [get_ports { mxp_dio[12] }]; #IO_L3N_T0_DQS_33 Sch=s_dio12/enc_b
set_property -dict { PACKAGE_PIN W21   IOSTANDARD LVCMOS33 } [get_ports { mxp_dio[13] }]; #IO_L4N_T0_33 Sch=s_dio[13]
set_property -dict { PACKAGE_PIN AB21  IOSTANDARD LVCMOS33 } [get_ports { mxp_dio[14] }]; #IO_L8N_T1_33 Sch=s_dio14/i2c_scl
set_property -dict { PACKAGE_PIN N20   IOSTANDARD LVCMOS33 } [get_ports { mxp_dio[15] }]; #IO_L14N_T2_SRCC_34 Sch=s_dio15/i2c_sda
set_property -dict { PACKAGE_PIN M22   IOSTANDARD LVCMOS33 } [get_ports { mxp_uart_rx }]; #IO_L15N_T2_DQS_34 Sch=s_uart_rx
set_property -dict { PACKAGE_PIN P22   IOSTANDARD LVCMOS33 } [get_ports { mxp_uart_tx }]; #IO_L16N_T2_34 Sch=s_uart_tx



# Pmod JA
set_property -dict { PACKAGE_PIN AA11  IOSTANDARD LVCMOS33 } [get_ports { ja[0] }]; #IO_L8P_T1_13 Sch=s_ja[1]
set_property -dict { PACKAGE_PIN AA12  IOSTANDARD LVCMOS33 } [get_ports { ja[1] }]; #IO_L7P_T1_13 Sch=s_ja[2]
set_property -dict { PACKAGE_PIN AB10  IOSTANDARD LVCMOS33 } [get_ports { ja[2] }]; #IO_L9P_T1_DQS_13 Sch=s_ja[3]
set_property -dict { PACKAGE_PIN AA9   IOSTANDARD LVCMOS33 } [get_ports { ja[3] }]; #IO_L11P_T1_SRCC_13 Sch=s_ja[4]
set_property -dict { PACKAGE_PIN AB11  IOSTANDARD LVCMOS33 } [get_ports { ja[4] }]; #IO_L8N_T1_13 Sch=s_ja[7]
set_property -dict { PACKAGE_PIN AB12  IOSTANDARD LVCMOS33 } [get_ports { ja[5] }]; #IO_L7N_T1_13 Sch=s_ja[8]
set_property -dict { PACKAGE_PIN AB9   IOSTANDARD LVCMOS33 } [get_ports { ja[6] }]; #IO_L9N_T1_DQS_13 Sch=s_ja[9]
set_property -dict { PACKAGE_PIN AA8   IOSTANDARD LVCMOS33 } [get_ports { ja[7] }]; #IO_L11N_T1_SRCC_13 Sch=s_ja[10]
                                                                             

# Pmod JB
set_property -dict { PACKAGE_PIN AB6   IOSTANDARD LVCMOS33 } [get_ports { jb[0] }]; #IO_L17N_T2_13 Sch=s_jb[1]
set_property -dict { PACKAGE_PIN AB7   IOSTANDARD LVCMOS33 } [get_ports { jb[1] }]; #IO_L17P_T2_13 Sch=s_jb[2]
set_property -dict { PACKAGE_PIN AB4   IOSTANDARD LVCMOS33 } [get_ports { jb[2] }]; #IO_L16N_T2_13 Sch=s_jb[3]
set_property -dict { PACKAGE_PIN AB2   IOSTANDARD LVCMOS33 } [get_ports { jb[3] }]; #IO_L15P_T2_DQS_13 Sch=s_jb[4]
set_property -dict { PACKAGE_PIN AA6   IOSTANDARD LVCMOS33 } [get_ports { jb[4] }]; #IO_L14N_T2_SRCC_13 Sch=s_jb[7]
set_property -dict { PACKAGE_PIN AA7   IOSTANDARD LVCMOS33 } [get_ports { jb[5] }]; #IO_L14P_T2_SRCC_13 Sch=s_jb[8]
set_property -dict { PACKAGE_PIN AB5   IOSTANDARD LVCMOS33 } [get_ports { jb[6] }]; #IO_L16P_T2_13 Sch=s_jb[9]
set_property -dict { PACKAGE_PIN AA4   IOSTANDARD LVCMOS33 } [get_ports { jb[7] }]; #IO_L18N_T2_13 Sch=s_jb[10]


# User Power Enable
set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { user_power_en }]; #IO_L3P_T0_DQS_PUDC_B_34 Sch=user_power_en


# Voltage and Currents
set_property -dict { PACKAGE_PIN F19   IOSTANDARD LVCMOS33 } [get_ports { xadc_3v3_user_current- }]; #IO_L20N_T3_AD6N_35 Sch=xadc_3v3_user_current-
set_property -dict { PACKAGE_PIN G19   IOSTANDARD LVCMOS33 } [get_ports { xadc_3v3_user_current+ }]; #IO_L20P_T3_AD6P_35 Sch=xadc_3v3_user_current+
set_property -dict { PACKAGE_PIN E20   IOSTANDARD LVCMOS33 } [get_ports { xadc_3v3_user_voltage- }]; #IO_L21N_T3_DQS_AD14N_35 Sch=xadc_3v3_user_voltage-
set_property -dict { PACKAGE_PIN E19   IOSTANDARD LVCMOS33 } [get_ports { xadc_3v3_user_voltage+ }]; #IO_L21P_T3_DQS_AD14P_35 Sch=xadc_3v3_user_voltage+
set_property -dict { PACKAGE_PIN D21   IOSTANDARD LVCMOS33 } [get_ports { xadc_5v0_user_current- }]; #IO_L17N_T2_AD5N_35 Sch=xadc_5v0_user_current-
set_property -dict { PACKAGE_PIN E21   IOSTANDARD LVCMOS33 } [get_ports { xadc_5v0_user_current+ }]; #IO_L17P_T2_AD5P_35 Sch=xadc_5v0_user_current+
set_property -dict { PACKAGE_PIN C20   IOSTANDARD LVCMOS33 } [get_ports { xadc_5v0_user_voltage- }]; #IO_L14N_T2_AD4N_SRCC_35 Sch=xadc_5v0_user_voltage-
set_property -dict { PACKAGE_PIN D20   IOSTANDARD LVCMOS33 } [get_ports { xadc_5v0_user_voltage+ }]; #IO_L14P_T2_AD4P_SRCC_35 Sch=xadc_5v0_user_voltage+
