#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from VORMOR-X5pro device
$(call inherit-product, device/alps/VORMOR-X5pro/device.mk)

PRODUCT_DEVICE := VORMOR-X5pro
PRODUCT_NAME := omni_VORMOR-X5pro
PRODUCT_BRAND := alps
PRODUCT_MODEL := VORMOR-X5pro
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-alps

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_M19_X6_BATTERY_JMX_XF-user 8.1.0 O11019 1694768259 release-keys"

BUILD_FINGERPRINT := alps/VORMOR-X5pro/VORMOR-X5pro:8.1.0/O11019/1694768259:user/release-keys
