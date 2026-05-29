#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from TECNO-BG7 device
$(call inherit-product, device/tecno/TECNO-BG7/device.mk)

PRODUCT_DEVICE := BG7
PRODUCT_NAME := twrp_BG7
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO BG7
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

BUILD_FINGERPRINT := TECNO/BG7-OPPJ/TECNO-BG7:12/SP1A.210812.016/260121V152:user/release-keys
