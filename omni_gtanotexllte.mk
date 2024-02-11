#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from gtaxllte device
$(call inherit-product, device/samsung/gtaxllte/device.mk)

PRODUCT_DEVICE := gtaxllte
PRODUCT_NAME := omni_gtaxllte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T585
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gtaxlltexx-user 8.1.0 M1AJQ T585XXU7CUH1 release-keys"

BUILD_FINGERPRINT := samsung/gtaxlltexx/gtaxllte:8.1.0/M1AJQ/T585XXU7CUH1:user/release-keys
