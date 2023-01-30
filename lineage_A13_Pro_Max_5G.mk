#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from A13_Pro_Max_5G device
$(call inherit-product, device/umidigi/A13_Pro_Max_5G/device.mk)

PRODUCT_DEVICE := A13_Pro_Max_5G
PRODUCT_NAME := lineage_A13_Pro_Max_5G
PRODUCT_BRAND := UMIDIGI
PRODUCT_MODEL := MP04
PRODUCT_MANUFACTURER := umidigi

PRODUCT_GMS_CLIENTID_BASE := android-sanmu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_mssi_64_ww_armv82-user 12 SP1A.210812.016 mp1V14105 release-keys"

BUILD_FINGERPRINT := UMIDIGI/A13_Pro_Max_5G/A13_Pro_Max_5G:12/SP1A.210812.016/1660706507:user/release-keys
