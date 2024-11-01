#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Inherit some common Twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from x6812 device
$(call inherit-product, device/infinix/x6812/device.mk)

PRODUCT_DEVICE := x6812
PRODUCT_NAME := twrp_x6812
PRODUCT_BRAND := infinix
PRODUCT_MODEL := infinix hot 11s
PRODUCT_MANUFACTURER := infinix
