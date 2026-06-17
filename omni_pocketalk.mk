
#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/malata/ta2cm8/device.mk)

PRODUCT_DEVICE := 
PRODUCT_NAME := omni_ta2cm8
PRODUCT_BRAND := onkyo
PRODUCT_MODEL := TA2C-M8
PRODUCT_MANUFACTURER := malata

PRODUCT_GMS_CLIENTID_BASE := android-malata

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_j1009-user 8.1.0 O11019 1631080370 test-keys"

BUILD_FINGERPRINT := alps/full_j1009/j1009:8.1.0/O11019/1631080370:user/test-keys
