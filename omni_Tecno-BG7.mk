#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from BG7 device
$(call inherit-product, device/Tecno/Tecno-BG7/device.mk)

PRODUCT_DEVICE := TECNO-BG7
PRODUCT_NAME := omni_Tecno-BG7
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO BG7
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_BG7_v284-user 13 SP1A.210812.016 964341 release-keys"

BUILD_FINGERPRINT := Infinix/X6525B-OP/Infinix-X6525B:12/SP1A.210812.016/251022V571:user/release-keys
