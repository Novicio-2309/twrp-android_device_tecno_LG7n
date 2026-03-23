#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TECNO-LG7n device
$(call inherit-product, device/tecno/LG7n/device.mk)

# Inherit some common recovery stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_LG7n
PRODUCT_DEVICE := LG7n
PRODUCT_BRAND := Tecno
PRODUCT_MODEL := TECNO POVA 4
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-tecno
