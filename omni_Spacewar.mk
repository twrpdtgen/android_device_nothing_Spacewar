#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Spacewar device
$(call inherit-product, device/nothing/Spacewar/device.mk)

PRODUCT_DEVICE := Spacewar
PRODUCT_NAME := omni_Spacewar
PRODUCT_BRAND := Nothing
PRODUCT_MODEL := A063
PRODUCT_MANUFACTURER := nothing

PRODUCT_GMS_CLIENTID_BASE := android-nothing

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Spacewar-user 12 SKQ1.211230.001 1666412462 release-keys"

BUILD_FINGERPRINT := Nothing/Spacewar/Spacewar:12/SKQ1.211230.001/1666412462:user/release-keys
