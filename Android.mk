#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),A13_Pro_Max_5G)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
