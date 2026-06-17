
#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, device/alps/pocketalk/device.mk)

PRODUCT_DEVICE := pocketalk
PRODUCT_NAME := omni_pocketalk
PRODUCT_BRAND := Pocketalk
PRODUCT_MODEL := W1P
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-alps

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k39tv1_bsp-user 8.1.0 O11019 1548142755 test-keys"

BUILD_FINGERPRINT := alps/full_k39tv1_bsp/k39tv1_bsp:8.1.0/O11019/1548142755:user/test-keys
