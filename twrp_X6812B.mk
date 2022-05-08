#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from X6812B device
$(call inherit-product, device/infinix/X6812B/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X6812B
PRODUCT_NAME := twrp_X6812B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := X6812B
PRODUCT_MANUFACTURER := infinix
