#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from liuqin device
$(call inherit-product, device/xiaomi/liuqin/device.mk)

PRODUCT_DEVICE := liuqin
PRODUCT_NAME := omni_liuqin
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 23046RP50C
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="aospa_liuqin-userdebug 14 UKQ1.240321.001 eng.nobody.20240422.053449 release-keys"

BUILD_FINGERPRINT := Xiaomi/aospa_liuqin/liuqin:14/UKQ1.240321.001/nobody04220532:userdebug/release-keys
