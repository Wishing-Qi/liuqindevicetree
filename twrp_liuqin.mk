#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/liuqin

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := liuqin

## Device identifier
PRODUCT_DEVICE := liuqin
PRODUCT_NAME := twrp_liuqin
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 23046RP50C
PRODUCT_MANUFACTURER := xiaomi

# Assert
TARGET_OTA_ASSERT_DEVICE := liuqin

# Theme
TW_STATUS_ICONS_ALIGN := center
