#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Installs gsi keys into ramdisk, to boot a developer GSI with verified boot.
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Inherit some common Twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from x6812 device
$(call inherit-product, device/infinix/X6812/device.mk)

# Forcefully add mtp support (adb is already there)
PRODUCT_BUILD_PROP_OVERRIDES += \
  PRIVATE_BUILD_DESC= Infinix/X6812-GL/Infinix-X6812:11/RP1A.200720.011/230921V645:user/release-keys
  persist.sys.usb.config=mtp

BUILD_FINGERPRINT := Infinix/X6812-GL/Infinix-X6812:11/RP1A.200720.011/230921V810:user/release-keys

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X6812
PRODUCT_NAME := twrp_X6812
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Hot 11s
PRODUCT_MANUFACTURER := Infinix
