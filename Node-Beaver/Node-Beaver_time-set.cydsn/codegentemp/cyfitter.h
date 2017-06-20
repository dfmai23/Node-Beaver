#ifndef INCLUDED_CYFITTER_H
#define INCLUDED_CYFITTER_H
#include "cydevice.h"
#include "cydevice_trm.h"

/* rtc_i2c_I2C_FF */
#define rtc_i2c_I2C_FF__ADR CYREG_I2C_ADR
#define rtc_i2c_I2C_FF__CFG CYREG_I2C_CFG
#define rtc_i2c_I2C_FF__CLK_DIV1 CYREG_I2C_CLK_DIV1
#define rtc_i2c_I2C_FF__CLK_DIV2 CYREG_I2C_CLK_DIV2
#define rtc_i2c_I2C_FF__CSR CYREG_I2C_CSR
#define rtc_i2c_I2C_FF__D CYREG_I2C_D
#define rtc_i2c_I2C_FF__MCSR CYREG_I2C_MCSR
#define rtc_i2c_I2C_FF__PM_ACT_CFG CYREG_PM_ACT_CFG5
#define rtc_i2c_I2C_FF__PM_ACT_MSK 0x04u
#define rtc_i2c_I2C_FF__PM_STBY_CFG CYREG_PM_STBY_CFG5
#define rtc_i2c_I2C_FF__PM_STBY_MSK 0x04u
#define rtc_i2c_I2C_FF__TMOUT_CFG0 CYREG_I2C_TMOUT_CFG0
#define rtc_i2c_I2C_FF__TMOUT_CFG1 CYREG_I2C_TMOUT_CFG1
#define rtc_i2c_I2C_FF__TMOUT_CSR CYREG_I2C_TMOUT_CSR
#define rtc_i2c_I2C_FF__TMOUT_SR CYREG_I2C_TMOUT_SR
#define rtc_i2c_I2C_FF__XCFG CYREG_I2C_XCFG

/* rtc_i2c_I2C_IRQ */
#define rtc_i2c_I2C_IRQ__INTC_CLR_EN_REG CYREG_NVIC_CLRENA0
#define rtc_i2c_I2C_IRQ__INTC_CLR_PD_REG CYREG_NVIC_CLRPEND0
#define rtc_i2c_I2C_IRQ__INTC_MASK 0x8000u
#define rtc_i2c_I2C_IRQ__INTC_NUMBER 15u
#define rtc_i2c_I2C_IRQ__INTC_PRIOR_NUM 7u
#define rtc_i2c_I2C_IRQ__INTC_PRIOR_REG CYREG_NVIC_PRI_15
#define rtc_i2c_I2C_IRQ__INTC_SET_EN_REG CYREG_NVIC_SETENA0
#define rtc_i2c_I2C_IRQ__INTC_SET_PD_REG CYREG_NVIC_SETPEND0

/* RTC_SCL_1 */
#define RTC_SCL_1__0__INTTYPE CYREG_PICU2_INTTYPE5
#define RTC_SCL_1__0__MASK 0x20u
#define RTC_SCL_1__0__PC CYREG_PRT2_PC5
#define RTC_SCL_1__0__PORT 2u
#define RTC_SCL_1__0__SHIFT 5u
#define RTC_SCL_1__AG CYREG_PRT2_AG
#define RTC_SCL_1__AMUX CYREG_PRT2_AMUX
#define RTC_SCL_1__BIE CYREG_PRT2_BIE
#define RTC_SCL_1__BIT_MASK CYREG_PRT2_BIT_MASK
#define RTC_SCL_1__BYP CYREG_PRT2_BYP
#define RTC_SCL_1__CTL CYREG_PRT2_CTL
#define RTC_SCL_1__DM0 CYREG_PRT2_DM0
#define RTC_SCL_1__DM1 CYREG_PRT2_DM1
#define RTC_SCL_1__DM2 CYREG_PRT2_DM2
#define RTC_SCL_1__DR CYREG_PRT2_DR
#define RTC_SCL_1__INP_DIS CYREG_PRT2_INP_DIS
#define RTC_SCL_1__INTTYPE_BASE CYDEV_PICU_INTTYPE_PICU2_BASE
#define RTC_SCL_1__LCD_COM_SEG CYREG_PRT2_LCD_COM_SEG
#define RTC_SCL_1__LCD_EN CYREG_PRT2_LCD_EN
#define RTC_SCL_1__MASK 0x20u
#define RTC_SCL_1__PORT 2u
#define RTC_SCL_1__PRT CYREG_PRT2_PRT
#define RTC_SCL_1__PRTDSI__CAPS_SEL CYREG_PRT2_CAPS_SEL
#define RTC_SCL_1__PRTDSI__DBL_SYNC_IN CYREG_PRT2_DBL_SYNC_IN
#define RTC_SCL_1__PRTDSI__OE_SEL0 CYREG_PRT2_OE_SEL0
#define RTC_SCL_1__PRTDSI__OE_SEL1 CYREG_PRT2_OE_SEL1
#define RTC_SCL_1__PRTDSI__OUT_SEL0 CYREG_PRT2_OUT_SEL0
#define RTC_SCL_1__PRTDSI__OUT_SEL1 CYREG_PRT2_OUT_SEL1
#define RTC_SCL_1__PRTDSI__SYNC_OUT CYREG_PRT2_SYNC_OUT
#define RTC_SCL_1__PS CYREG_PRT2_PS
#define RTC_SCL_1__SHIFT 5u
#define RTC_SCL_1__SLW CYREG_PRT2_SLW

/* RTC_SDA_1 */
#define RTC_SDA_1__0__INTTYPE CYREG_PICU2_INTTYPE6
#define RTC_SDA_1__0__MASK 0x40u
#define RTC_SDA_1__0__PC CYREG_PRT2_PC6
#define RTC_SDA_1__0__PORT 2u
#define RTC_SDA_1__0__SHIFT 6u
#define RTC_SDA_1__AG CYREG_PRT2_AG
#define RTC_SDA_1__AMUX CYREG_PRT2_AMUX
#define RTC_SDA_1__BIE CYREG_PRT2_BIE
#define RTC_SDA_1__BIT_MASK CYREG_PRT2_BIT_MASK
#define RTC_SDA_1__BYP CYREG_PRT2_BYP
#define RTC_SDA_1__CTL CYREG_PRT2_CTL
#define RTC_SDA_1__DM0 CYREG_PRT2_DM0
#define RTC_SDA_1__DM1 CYREG_PRT2_DM1
#define RTC_SDA_1__DM2 CYREG_PRT2_DM2
#define RTC_SDA_1__DR CYREG_PRT2_DR
#define RTC_SDA_1__INP_DIS CYREG_PRT2_INP_DIS
#define RTC_SDA_1__INTTYPE_BASE CYDEV_PICU_INTTYPE_PICU2_BASE
#define RTC_SDA_1__LCD_COM_SEG CYREG_PRT2_LCD_COM_SEG
#define RTC_SDA_1__LCD_EN CYREG_PRT2_LCD_EN
#define RTC_SDA_1__MASK 0x40u
#define RTC_SDA_1__PORT 2u
#define RTC_SDA_1__PRT CYREG_PRT2_PRT
#define RTC_SDA_1__PRTDSI__CAPS_SEL CYREG_PRT2_CAPS_SEL
#define RTC_SDA_1__PRTDSI__DBL_SYNC_IN CYREG_PRT2_DBL_SYNC_IN
#define RTC_SDA_1__PRTDSI__OE_SEL0 CYREG_PRT2_OE_SEL0
#define RTC_SDA_1__PRTDSI__OE_SEL1 CYREG_PRT2_OE_SEL1
#define RTC_SDA_1__PRTDSI__OUT_SEL0 CYREG_PRT2_OUT_SEL0
#define RTC_SDA_1__PRTDSI__OUT_SEL1 CYREG_PRT2_OUT_SEL1
#define RTC_SDA_1__PRTDSI__SYNC_OUT CYREG_PRT2_SYNC_OUT
#define RTC_SDA_1__PS CYREG_PRT2_PS
#define RTC_SDA_1__SHIFT 6u
#define RTC_SDA_1__SLW CYREG_PRT2_SLW

/* timer_clock */
#define timer_clock__CFG0 CYREG_CLKDIST_DCFG0_CFG0
#define timer_clock__CFG1 CYREG_CLKDIST_DCFG0_CFG1
#define timer_clock__CFG2 CYREG_CLKDIST_DCFG0_CFG2
#define timer_clock__CFG2_SRC_SEL_MASK 0x07u
#define timer_clock__INDEX 0x00u
#define timer_clock__PM_ACT_CFG CYREG_PM_ACT_CFG2
#define timer_clock__PM_ACT_MSK 0x01u
#define timer_clock__PM_STBY_CFG CYREG_PM_STBY_CFG2
#define timer_clock__PM_STBY_MSK 0x01u

/* millis_timer_TimerUDB */
#define millis_timer_TimerUDB_rstSts_stsreg__0__MASK 0x01u
#define millis_timer_TimerUDB_rstSts_stsreg__0__POS 0
#define millis_timer_TimerUDB_rstSts_stsreg__16BIT_STATUS_AUX_CTL_REG CYREG_B0_UDB12_13_ACTL
#define millis_timer_TimerUDB_rstSts_stsreg__16BIT_STATUS_REG CYREG_B0_UDB12_13_ST
#define millis_timer_TimerUDB_rstSts_stsreg__2__MASK 0x04u
#define millis_timer_TimerUDB_rstSts_stsreg__2__POS 2
#define millis_timer_TimerUDB_rstSts_stsreg__3__MASK 0x08u
#define millis_timer_TimerUDB_rstSts_stsreg__3__POS 3
#define millis_timer_TimerUDB_rstSts_stsreg__MASK 0x0Du
#define millis_timer_TimerUDB_rstSts_stsreg__MASK_REG CYREG_B0_UDB12_MSK
#define millis_timer_TimerUDB_rstSts_stsreg__STATUS_AUX_CTL_REG CYREG_B0_UDB12_ACTL
#define millis_timer_TimerUDB_rstSts_stsreg__STATUS_REG CYREG_B0_UDB12_ST
#define millis_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__16BIT_CONTROL_AUX_CTL_REG CYREG_B0_UDB11_12_ACTL
#define millis_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__16BIT_CONTROL_CONTROL_REG CYREG_B0_UDB11_12_CTL
#define millis_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__16BIT_CONTROL_COUNT_REG CYREG_B0_UDB11_12_CTL
#define millis_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__16BIT_COUNT_CONTROL_REG CYREG_B0_UDB11_12_CTL
#define millis_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__16BIT_COUNT_COUNT_REG CYREG_B0_UDB11_12_CTL
#define millis_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__16BIT_MASK_MASK_REG CYREG_B0_UDB11_12_MSK
#define millis_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__16BIT_MASK_PERIOD_REG CYREG_B0_UDB11_12_MSK
#define millis_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__16BIT_PERIOD_MASK_REG CYREG_B0_UDB11_12_MSK
#define millis_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__16BIT_PERIOD_PERIOD_REG CYREG_B0_UDB11_12_MSK
#define millis_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__7__MASK 0x80u
#define millis_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__7__POS 7
#define millis_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__CONTROL_AUX_CTL_REG CYREG_B0_UDB11_ACTL
#define millis_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__CONTROL_REG CYREG_B0_UDB11_CTL
#define millis_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__CONTROL_ST_REG CYREG_B0_UDB11_ST_CTL
#define millis_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__COUNT_REG CYREG_B0_UDB11_CTL
#define millis_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__COUNT_ST_REG CYREG_B0_UDB11_ST_CTL
#define millis_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__MASK 0x80u
#define millis_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__MASK_CTL_AUX_CTL_REG CYREG_B0_UDB11_MSK_ACTL
#define millis_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__PER_CTL_AUX_CTL_REG CYREG_B0_UDB11_MSK_ACTL
#define millis_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__PERIOD_REG CYREG_B0_UDB11_MSK
#define millis_timer_TimerUDB_sT24_timerdp_u0__16BIT_A0_REG CYREG_B0_UDB10_11_A0
#define millis_timer_TimerUDB_sT24_timerdp_u0__16BIT_A1_REG CYREG_B0_UDB10_11_A1
#define millis_timer_TimerUDB_sT24_timerdp_u0__16BIT_D0_REG CYREG_B0_UDB10_11_D0
#define millis_timer_TimerUDB_sT24_timerdp_u0__16BIT_D1_REG CYREG_B0_UDB10_11_D1
#define millis_timer_TimerUDB_sT24_timerdp_u0__16BIT_DP_AUX_CTL_REG CYREG_B0_UDB10_11_ACTL
#define millis_timer_TimerUDB_sT24_timerdp_u0__16BIT_F0_REG CYREG_B0_UDB10_11_F0
#define millis_timer_TimerUDB_sT24_timerdp_u0__16BIT_F1_REG CYREG_B0_UDB10_11_F1
#define millis_timer_TimerUDB_sT24_timerdp_u0__A0_A1_REG CYREG_B0_UDB10_A0_A1
#define millis_timer_TimerUDB_sT24_timerdp_u0__A0_REG CYREG_B0_UDB10_A0
#define millis_timer_TimerUDB_sT24_timerdp_u0__A1_REG CYREG_B0_UDB10_A1
#define millis_timer_TimerUDB_sT24_timerdp_u0__D0_D1_REG CYREG_B0_UDB10_D0_D1
#define millis_timer_TimerUDB_sT24_timerdp_u0__D0_REG CYREG_B0_UDB10_D0
#define millis_timer_TimerUDB_sT24_timerdp_u0__D1_REG CYREG_B0_UDB10_D1
#define millis_timer_TimerUDB_sT24_timerdp_u0__DP_AUX_CTL_REG CYREG_B0_UDB10_ACTL
#define millis_timer_TimerUDB_sT24_timerdp_u0__F0_F1_REG CYREG_B0_UDB10_F0_F1
#define millis_timer_TimerUDB_sT24_timerdp_u0__F0_REG CYREG_B0_UDB10_F0
#define millis_timer_TimerUDB_sT24_timerdp_u0__F1_REG CYREG_B0_UDB10_F1
#define millis_timer_TimerUDB_sT24_timerdp_u1__16BIT_A0_REG CYREG_B0_UDB11_12_A0
#define millis_timer_TimerUDB_sT24_timerdp_u1__16BIT_A1_REG CYREG_B0_UDB11_12_A1
#define millis_timer_TimerUDB_sT24_timerdp_u1__16BIT_D0_REG CYREG_B0_UDB11_12_D0
#define millis_timer_TimerUDB_sT24_timerdp_u1__16BIT_D1_REG CYREG_B0_UDB11_12_D1
#define millis_timer_TimerUDB_sT24_timerdp_u1__16BIT_DP_AUX_CTL_REG CYREG_B0_UDB11_12_ACTL
#define millis_timer_TimerUDB_sT24_timerdp_u1__16BIT_F0_REG CYREG_B0_UDB11_12_F0
#define millis_timer_TimerUDB_sT24_timerdp_u1__16BIT_F1_REG CYREG_B0_UDB11_12_F1
#define millis_timer_TimerUDB_sT24_timerdp_u1__A0_A1_REG CYREG_B0_UDB11_A0_A1
#define millis_timer_TimerUDB_sT24_timerdp_u1__A0_REG CYREG_B0_UDB11_A0
#define millis_timer_TimerUDB_sT24_timerdp_u1__A1_REG CYREG_B0_UDB11_A1
#define millis_timer_TimerUDB_sT24_timerdp_u1__D0_D1_REG CYREG_B0_UDB11_D0_D1
#define millis_timer_TimerUDB_sT24_timerdp_u1__D0_REG CYREG_B0_UDB11_D0
#define millis_timer_TimerUDB_sT24_timerdp_u1__D1_REG CYREG_B0_UDB11_D1
#define millis_timer_TimerUDB_sT24_timerdp_u1__DP_AUX_CTL_REG CYREG_B0_UDB11_ACTL
#define millis_timer_TimerUDB_sT24_timerdp_u1__F0_F1_REG CYREG_B0_UDB11_F0_F1
#define millis_timer_TimerUDB_sT24_timerdp_u1__F0_REG CYREG_B0_UDB11_F0
#define millis_timer_TimerUDB_sT24_timerdp_u1__F1_REG CYREG_B0_UDB11_F1
#define millis_timer_TimerUDB_sT24_timerdp_u1__MSK_DP_AUX_CTL_REG CYREG_B0_UDB11_MSK_ACTL
#define millis_timer_TimerUDB_sT24_timerdp_u1__PER_DP_AUX_CTL_REG CYREG_B0_UDB11_MSK_ACTL
#define millis_timer_TimerUDB_sT24_timerdp_u2__16BIT_A0_REG CYREG_B0_UDB12_13_A0
#define millis_timer_TimerUDB_sT24_timerdp_u2__16BIT_A1_REG CYREG_B0_UDB12_13_A1
#define millis_timer_TimerUDB_sT24_timerdp_u2__16BIT_D0_REG CYREG_B0_UDB12_13_D0
#define millis_timer_TimerUDB_sT24_timerdp_u2__16BIT_D1_REG CYREG_B0_UDB12_13_D1
#define millis_timer_TimerUDB_sT24_timerdp_u2__16BIT_DP_AUX_CTL_REG CYREG_B0_UDB12_13_ACTL
#define millis_timer_TimerUDB_sT24_timerdp_u2__16BIT_F0_REG CYREG_B0_UDB12_13_F0
#define millis_timer_TimerUDB_sT24_timerdp_u2__16BIT_F1_REG CYREG_B0_UDB12_13_F1
#define millis_timer_TimerUDB_sT24_timerdp_u2__A0_A1_REG CYREG_B0_UDB12_A0_A1
#define millis_timer_TimerUDB_sT24_timerdp_u2__A0_REG CYREG_B0_UDB12_A0
#define millis_timer_TimerUDB_sT24_timerdp_u2__A1_REG CYREG_B0_UDB12_A1
#define millis_timer_TimerUDB_sT24_timerdp_u2__D0_D1_REG CYREG_B0_UDB12_D0_D1
#define millis_timer_TimerUDB_sT24_timerdp_u2__D0_REG CYREG_B0_UDB12_D0
#define millis_timer_TimerUDB_sT24_timerdp_u2__D1_REG CYREG_B0_UDB12_D1
#define millis_timer_TimerUDB_sT24_timerdp_u2__DP_AUX_CTL_REG CYREG_B0_UDB12_ACTL
#define millis_timer_TimerUDB_sT24_timerdp_u2__F0_F1_REG CYREG_B0_UDB12_F0_F1
#define millis_timer_TimerUDB_sT24_timerdp_u2__F0_REG CYREG_B0_UDB12_F0
#define millis_timer_TimerUDB_sT24_timerdp_u2__F1_REG CYREG_B0_UDB12_F1

/* time_refresh_isr */
#define time_refresh_isr__INTC_CLR_EN_REG CYREG_NVIC_CLRENA0
#define time_refresh_isr__INTC_CLR_PD_REG CYREG_NVIC_CLRPEND0
#define time_refresh_isr__INTC_MASK 0x01u
#define time_refresh_isr__INTC_NUMBER 0u
#define time_refresh_isr__INTC_PRIOR_NUM 7u
#define time_refresh_isr__INTC_PRIOR_REG CYREG_NVIC_PRI_0
#define time_refresh_isr__INTC_SET_EN_REG CYREG_NVIC_SETENA0
#define time_refresh_isr__INTC_SET_PD_REG CYREG_NVIC_SETPEND0

/* time_refresh_timer_TimerUDB */
#define time_refresh_timer_TimerUDB_rstSts_stsreg__0__MASK 0x01u
#define time_refresh_timer_TimerUDB_rstSts_stsreg__0__POS 0
#define time_refresh_timer_TimerUDB_rstSts_stsreg__2__MASK 0x04u
#define time_refresh_timer_TimerUDB_rstSts_stsreg__2__POS 2
#define time_refresh_timer_TimerUDB_rstSts_stsreg__3__MASK 0x08u
#define time_refresh_timer_TimerUDB_rstSts_stsreg__3__POS 3
#define time_refresh_timer_TimerUDB_rstSts_stsreg__MASK 0x0Du
#define time_refresh_timer_TimerUDB_rstSts_stsreg__MASK_REG CYREG_B0_UDB15_MSK
#define time_refresh_timer_TimerUDB_rstSts_stsreg__MASK_ST_AUX_CTL_REG CYREG_B0_UDB15_MSK_ACTL
#define time_refresh_timer_TimerUDB_rstSts_stsreg__PER_ST_AUX_CTL_REG CYREG_B0_UDB15_MSK_ACTL
#define time_refresh_timer_TimerUDB_rstSts_stsreg__STATUS_AUX_CTL_REG CYREG_B0_UDB15_ACTL
#define time_refresh_timer_TimerUDB_rstSts_stsreg__STATUS_CNT_REG CYREG_B0_UDB15_ST_CTL
#define time_refresh_timer_TimerUDB_rstSts_stsreg__STATUS_CONTROL_REG CYREG_B0_UDB15_ST_CTL
#define time_refresh_timer_TimerUDB_rstSts_stsreg__STATUS_REG CYREG_B0_UDB15_ST
#define time_refresh_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__7__MASK 0x80u
#define time_refresh_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__7__POS 7
#define time_refresh_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__CONTROL_AUX_CTL_REG CYREG_B0_UDB15_ACTL
#define time_refresh_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__CONTROL_REG CYREG_B0_UDB15_CTL
#define time_refresh_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__CONTROL_ST_REG CYREG_B0_UDB15_ST_CTL
#define time_refresh_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__COUNT_REG CYREG_B0_UDB15_CTL
#define time_refresh_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__COUNT_ST_REG CYREG_B0_UDB15_ST_CTL
#define time_refresh_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__MASK 0x80u
#define time_refresh_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__MASK_CTL_AUX_CTL_REG CYREG_B0_UDB15_MSK_ACTL
#define time_refresh_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__PER_CTL_AUX_CTL_REG CYREG_B0_UDB15_MSK_ACTL
#define time_refresh_timer_TimerUDB_sCTRLReg_SyncCtl_ctrlreg__PERIOD_REG CYREG_B0_UDB15_MSK
#define time_refresh_timer_TimerUDB_sT16_timerdp_u0__16BIT_A0_REG CYREG_B0_UDB14_15_A0
#define time_refresh_timer_TimerUDB_sT16_timerdp_u0__16BIT_A1_REG CYREG_B0_UDB14_15_A1
#define time_refresh_timer_TimerUDB_sT16_timerdp_u0__16BIT_D0_REG CYREG_B0_UDB14_15_D0
#define time_refresh_timer_TimerUDB_sT16_timerdp_u0__16BIT_D1_REG CYREG_B0_UDB14_15_D1
#define time_refresh_timer_TimerUDB_sT16_timerdp_u0__16BIT_DP_AUX_CTL_REG CYREG_B0_UDB14_15_ACTL
#define time_refresh_timer_TimerUDB_sT16_timerdp_u0__16BIT_F0_REG CYREG_B0_UDB14_15_F0
#define time_refresh_timer_TimerUDB_sT16_timerdp_u0__16BIT_F1_REG CYREG_B0_UDB14_15_F1
#define time_refresh_timer_TimerUDB_sT16_timerdp_u0__A0_A1_REG CYREG_B0_UDB14_A0_A1
#define time_refresh_timer_TimerUDB_sT16_timerdp_u0__A0_REG CYREG_B0_UDB14_A0
#define time_refresh_timer_TimerUDB_sT16_timerdp_u0__A1_REG CYREG_B0_UDB14_A1
#define time_refresh_timer_TimerUDB_sT16_timerdp_u0__D0_D1_REG CYREG_B0_UDB14_D0_D1
#define time_refresh_timer_TimerUDB_sT16_timerdp_u0__D0_REG CYREG_B0_UDB14_D0
#define time_refresh_timer_TimerUDB_sT16_timerdp_u0__D1_REG CYREG_B0_UDB14_D1
#define time_refresh_timer_TimerUDB_sT16_timerdp_u0__DP_AUX_CTL_REG CYREG_B0_UDB14_ACTL
#define time_refresh_timer_TimerUDB_sT16_timerdp_u0__F0_F1_REG CYREG_B0_UDB14_F0_F1
#define time_refresh_timer_TimerUDB_sT16_timerdp_u0__F0_REG CYREG_B0_UDB14_F0
#define time_refresh_timer_TimerUDB_sT16_timerdp_u0__F1_REG CYREG_B0_UDB14_F1
#define time_refresh_timer_TimerUDB_sT16_timerdp_u1__A0_A1_REG CYREG_B0_UDB15_A0_A1
#define time_refresh_timer_TimerUDB_sT16_timerdp_u1__A0_REG CYREG_B0_UDB15_A0
#define time_refresh_timer_TimerUDB_sT16_timerdp_u1__A1_REG CYREG_B0_UDB15_A1
#define time_refresh_timer_TimerUDB_sT16_timerdp_u1__D0_D1_REG CYREG_B0_UDB15_D0_D1
#define time_refresh_timer_TimerUDB_sT16_timerdp_u1__D0_REG CYREG_B0_UDB15_D0
#define time_refresh_timer_TimerUDB_sT16_timerdp_u1__D1_REG CYREG_B0_UDB15_D1
#define time_refresh_timer_TimerUDB_sT16_timerdp_u1__DP_AUX_CTL_REG CYREG_B0_UDB15_ACTL
#define time_refresh_timer_TimerUDB_sT16_timerdp_u1__F0_F1_REG CYREG_B0_UDB15_F0_F1
#define time_refresh_timer_TimerUDB_sT16_timerdp_u1__F0_REG CYREG_B0_UDB15_F0
#define time_refresh_timer_TimerUDB_sT16_timerdp_u1__F1_REG CYREG_B0_UDB15_F1
#define time_refresh_timer_TimerUDB_sT16_timerdp_u1__MSK_DP_AUX_CTL_REG CYREG_B0_UDB15_MSK_ACTL
#define time_refresh_timer_TimerUDB_sT16_timerdp_u1__PER_DP_AUX_CTL_REG CYREG_B0_UDB15_MSK_ACTL

/* Miscellaneous */
#define BCLK__BUS_CLK__HZ 24000000U
#define BCLK__BUS_CLK__KHZ 24000U
#define BCLK__BUS_CLK__MHZ 24U
#define CY_PROJECT_NAME "Node-Beaver_time-set"
#define CY_VERSION "PSoC Creator  4.0 Update 1"
#define CYDEV_CHIP_DIE_LEOPARD 1u
#define CYDEV_CHIP_DIE_PSOC4A 12u
#define CYDEV_CHIP_DIE_PSOC5LP 19u
#define CYDEV_CHIP_DIE_PSOC5TM 20u
#define CYDEV_CHIP_DIE_TMA4 2u
#define CYDEV_CHIP_DIE_UNKNOWN 0u
#define CYDEV_CHIP_FAMILY_FM0P 4u
#define CYDEV_CHIP_FAMILY_FM3 5u
#define CYDEV_CHIP_FAMILY_FM4 6u
#define CYDEV_CHIP_FAMILY_PSOC3 1u
#define CYDEV_CHIP_FAMILY_PSOC4 2u
#define CYDEV_CHIP_FAMILY_PSOC5 3u
#define CYDEV_CHIP_FAMILY_UNKNOWN 0u
#define CYDEV_CHIP_FAMILY_USED CYDEV_CHIP_FAMILY_PSOC5
#define CYDEV_CHIP_JTAG_ID 0x2E123069u
#define CYDEV_CHIP_MEMBER_3A 1u
#define CYDEV_CHIP_MEMBER_4A 12u
#define CYDEV_CHIP_MEMBER_4C 18u
#define CYDEV_CHIP_MEMBER_4D 8u
#define CYDEV_CHIP_MEMBER_4E 4u
#define CYDEV_CHIP_MEMBER_4F 13u
#define CYDEV_CHIP_MEMBER_4G 2u
#define CYDEV_CHIP_MEMBER_4H 11u
#define CYDEV_CHIP_MEMBER_4I 17u
#define CYDEV_CHIP_MEMBER_4J 9u
#define CYDEV_CHIP_MEMBER_4K 10u
#define CYDEV_CHIP_MEMBER_4L 16u
#define CYDEV_CHIP_MEMBER_4M 15u
#define CYDEV_CHIP_MEMBER_4N 6u
#define CYDEV_CHIP_MEMBER_4O 5u
#define CYDEV_CHIP_MEMBER_4P 14u
#define CYDEV_CHIP_MEMBER_4Q 7u
#define CYDEV_CHIP_MEMBER_4U 3u
#define CYDEV_CHIP_MEMBER_5A 20u
#define CYDEV_CHIP_MEMBER_5B 19u
#define CYDEV_CHIP_MEMBER_FM3 24u
#define CYDEV_CHIP_MEMBER_FM4 25u
#define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE1 21u
#define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE2 22u
#define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE3 23u
#define CYDEV_CHIP_MEMBER_UNKNOWN 0u
#define CYDEV_CHIP_MEMBER_USED CYDEV_CHIP_MEMBER_5B
#define CYDEV_CHIP_DIE_EXPECT CYDEV_CHIP_MEMBER_USED
#define CYDEV_CHIP_DIE_ACTUAL CYDEV_CHIP_DIE_EXPECT
#define CYDEV_CHIP_REV_LEOPARD_ES1 0u
#define CYDEV_CHIP_REV_LEOPARD_ES2 1u
#define CYDEV_CHIP_REV_LEOPARD_ES3 3u
#define CYDEV_CHIP_REV_LEOPARD_PRODUCTION 3u
#define CYDEV_CHIP_REV_PSOC4A_ES0 17u
#define CYDEV_CHIP_REV_PSOC4A_PRODUCTION 17u
#define CYDEV_CHIP_REV_PSOC5LP_ES0 0u
#define CYDEV_CHIP_REV_PSOC5LP_PRODUCTION 0u
#define CYDEV_CHIP_REV_PSOC5TM_ES0 0u
#define CYDEV_CHIP_REV_PSOC5TM_ES1 1u
#define CYDEV_CHIP_REV_PSOC5TM_PRODUCTION 1u
#define CYDEV_CHIP_REV_TMA4_ES 17u
#define CYDEV_CHIP_REV_TMA4_ES2 33u
#define CYDEV_CHIP_REV_TMA4_PRODUCTION 17u
#define CYDEV_CHIP_REVISION_3A_ES1 0u
#define CYDEV_CHIP_REVISION_3A_ES2 1u
#define CYDEV_CHIP_REVISION_3A_ES3 3u
#define CYDEV_CHIP_REVISION_3A_PRODUCTION 3u
#define CYDEV_CHIP_REVISION_4A_ES0 17u
#define CYDEV_CHIP_REVISION_4A_PRODUCTION 17u
#define CYDEV_CHIP_REVISION_4C_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4D_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4E_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4F_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA 0u
#define CYDEV_CHIP_REVISION_4F_PRODUCTION_256K 0u
#define CYDEV_CHIP_REVISION_4G_ES 17u
#define CYDEV_CHIP_REVISION_4G_ES2 33u
#define CYDEV_CHIP_REVISION_4G_PRODUCTION 17u
#define CYDEV_CHIP_REVISION_4H_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4I_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4J_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4K_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4L_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4M_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4N_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4O_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4P_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4Q_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4U_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_5A_ES0 0u
#define CYDEV_CHIP_REVISION_5A_ES1 1u
#define CYDEV_CHIP_REVISION_5A_PRODUCTION 1u
#define CYDEV_CHIP_REVISION_5B_ES0 0u
#define CYDEV_CHIP_REVISION_5B_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_FM3_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_FM4_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE1_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE2_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE3_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_USED CYDEV_CHIP_REVISION_5B_PRODUCTION
#define CYDEV_CHIP_REV_EXPECT CYDEV_CHIP_REVISION_USED
#define CYDEV_CONFIG_FASTBOOT_ENABLED 1
#define CYDEV_CONFIG_UNUSED_IO_AllowButWarn 0
#define CYDEV_CONFIG_UNUSED_IO CYDEV_CONFIG_UNUSED_IO_AllowButWarn
#define CYDEV_CONFIG_UNUSED_IO_AllowWithInfo 1
#define CYDEV_CONFIG_UNUSED_IO_Disallowed 2
#define CYDEV_CONFIGURATION_COMPRESSED 1
#define CYDEV_CONFIGURATION_DMA 0
#define CYDEV_CONFIGURATION_ECC 1
#define CYDEV_CONFIGURATION_IMOENABLED CYDEV_CONFIG_FASTBOOT_ENABLED
#define CYDEV_CONFIGURATION_MODE_COMPRESSED 0
#define CYDEV_CONFIGURATION_MODE CYDEV_CONFIGURATION_MODE_COMPRESSED
#define CYDEV_CONFIGURATION_MODE_DMA 2
#define CYDEV_CONFIGURATION_MODE_UNCOMPRESSED 1
#define CYDEV_DEBUG_ENABLE_MASK 0x20u
#define CYDEV_DEBUG_ENABLE_REGISTER CYREG_MLOGIC_DEBUG
#define CYDEV_DEBUGGING_DPS_Disable 3
#define CYDEV_DEBUGGING_DPS_JTAG_4 1
#define CYDEV_DEBUGGING_DPS_JTAG_5 0
#define CYDEV_DEBUGGING_DPS_SWD 2
#define CYDEV_DEBUGGING_DPS_SWD_SWV 6
#define CYDEV_DEBUGGING_DPS CYDEV_DEBUGGING_DPS_SWD_SWV
#define CYDEV_DEBUGGING_ENABLE 1
#define CYDEV_DEBUGGING_XRES 0
#define CYDEV_DMA_CHANNELS_AVAILABLE 24u
#define CYDEV_ECC_ENABLE 0
#define CYDEV_HEAP_SIZE 0x80
#define CYDEV_INSTRUCT_CACHE_ENABLED 1
#define CYDEV_INTR_RISING 0x00008001u
#define CYDEV_IS_EXPORTING_CODE 0
#define CYDEV_IS_IMPORTING_CODE 0
#define CYDEV_PROJ_TYPE 0
#define CYDEV_PROJ_TYPE_BOOTLOADER 1
#define CYDEV_PROJ_TYPE_LAUNCHER 5
#define CYDEV_PROJ_TYPE_LOADABLE 2
#define CYDEV_PROJ_TYPE_LOADABLEANDBOOTLOADER 4
#define CYDEV_PROJ_TYPE_MULTIAPPBOOTLOADER 3
#define CYDEV_PROJ_TYPE_STANDARD 0
#define CYDEV_PROTECTION_ENABLE 0
#define CYDEV_STACK_SIZE 0x0800
#define CYDEV_USE_BUNDLED_CMSIS 1
#define CYDEV_VARIABLE_VDDA 0
#define CYDEV_VDDA 5.0
#define CYDEV_VDDA_MV 5000
#define CYDEV_VDDD 5.0
#define CYDEV_VDDD_MV 5000
#define CYDEV_VDDIO0 5.0
#define CYDEV_VDDIO0_MV 5000
#define CYDEV_VDDIO1 5.0
#define CYDEV_VDDIO1_MV 5000
#define CYDEV_VDDIO2 5.0
#define CYDEV_VDDIO2_MV 5000
#define CYDEV_VDDIO3 5.0
#define CYDEV_VDDIO3_MV 5000
#define CYDEV_VIO0 5.0
#define CYDEV_VIO0_MV 5000
#define CYDEV_VIO1 5.0
#define CYDEV_VIO1_MV 5000
#define CYDEV_VIO2 5.0
#define CYDEV_VIO2_MV 5000
#define CYDEV_VIO3 5.0
#define CYDEV_VIO3_MV 5000
#define CYIPBLOCK_ARM_CM3_VERSION 0
#define CYIPBLOCK_P3_ANAIF_VERSION 0
#define CYIPBLOCK_P3_CAN_VERSION 0
#define CYIPBLOCK_P3_CAPSENSE_VERSION 0
#define CYIPBLOCK_P3_COMP_VERSION 0
#define CYIPBLOCK_P3_DECIMATOR_VERSION 0
#define CYIPBLOCK_P3_DFB_VERSION 0
#define CYIPBLOCK_P3_DMA_VERSION 0
#define CYIPBLOCK_P3_DRQ_VERSION 0
#define CYIPBLOCK_P3_DSM_VERSION 0
#define CYIPBLOCK_P3_EMIF_VERSION 0
#define CYIPBLOCK_P3_I2C_VERSION 0
#define CYIPBLOCK_P3_LCD_VERSION 0
#define CYIPBLOCK_P3_LPF_VERSION 0
#define CYIPBLOCK_P3_OPAMP_VERSION 0
#define CYIPBLOCK_P3_PM_VERSION 0
#define CYIPBLOCK_P3_SCCT_VERSION 0
#define CYIPBLOCK_P3_TIMER_VERSION 0
#define CYIPBLOCK_P3_USB_VERSION 0
#define CYIPBLOCK_P3_VIDAC_VERSION 0
#define CYIPBLOCK_P3_VREF_VERSION 0
#define CYIPBLOCK_S8_GPIO_VERSION 0
#define CYIPBLOCK_S8_IRQ_VERSION 0
#define CYIPBLOCK_S8_SAR_VERSION 0
#define CYIPBLOCK_S8_SIO_VERSION 0
#define CYIPBLOCK_S8_UDB_VERSION 0
#define DMA_CHANNELS_USED__MASK0 0x00000000u
#define CYDEV_BOOTLOADER_ENABLE 0

#endif /* INCLUDED_CYFITTER_H */