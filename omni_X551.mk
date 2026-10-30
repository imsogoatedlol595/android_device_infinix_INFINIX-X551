#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from INFINIX-X551 device
$(call inherit-product, device/infinix/X551/device.mk)

PRODUCT_DEVICE := X551
PRODUCT_NAME := omni_X551
PRODUCT_BRAND := INFINIX
PRODUCT_MODEL := INFINIX-X551
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="INFINIX-X551-user 5.1 LMY47D 1440583443 release-keys"

BUILD_FINGERPRINT := INFINIX/INFINIX-X551/INFINIX-X551:5.1/LMY47I/1440583443:user/release-keys
