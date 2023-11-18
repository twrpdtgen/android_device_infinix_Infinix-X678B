#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X678B device
$(call inherit-product, device/infinix/Infinix-X678B/device.mk)

PRODUCT_DEVICE := Infinix-X678B
PRODUCT_NAME := omni_Infinix-X678B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X678B
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="fox_X678B-eng 99.87.36 SP2A.220405.004 eng.ramabp.20231113.232149 test-keys"

BUILD_FINGERPRINT := Infinix/fox_X678B/Infinix-X678B:99.87.36/SP2A.220405.004/ramabp11132321:eng/test-keys
