#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Reference your custom makefile
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_BG7.mk

# Customize lunch choices based on your needs
COMMON_LUNCH_CHOICES := \
    twrp_BG7-user \
    twrp_BG7-userdebug \
    twrp_BG7-eng
