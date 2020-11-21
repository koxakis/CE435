// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xsobel.h"

extern XSobel_Config XSobel_ConfigTable[];

XSobel_Config *XSobel_LookupConfig(u16 DeviceId) {
	XSobel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSOBEL_NUM_INSTANCES; Index++) {
		if (XSobel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSobel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSobel_Initialize(XSobel *InstancePtr, u16 DeviceId) {
	XSobel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSobel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSobel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif
