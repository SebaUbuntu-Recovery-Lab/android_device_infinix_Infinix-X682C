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

# Inherit from Infinix-X682C device
$(call inherit-product, device/infinix/Infinix-X682C/device.mk)

PRODUCT_DEVICE := Infinix-X682C
PRODUCT_NAME := omni_Infinix-X682C
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X682C
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x682c_h694-user 10 QP1A.190711.020 222960 release-keys"

BUILD_FINGERPRINT := Infinix/X682C-GL/Infinix-X682C:10/QP1A.190711.020/220109V295:user/release-keys
