#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.


# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Infinix-X678B device
$(call inherit-product, device/infinix/Infinix-X678B/device.mk)

PRODUCT_DEVICE := Infinix-X678B
PRODUCT_NAME := twrp_X678B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X678B
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

