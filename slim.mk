# Copyright (C) 2011-2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Boot Animation
TARGET_BOOTANIMATION_NAME := 480
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/sony/jlo/full_jlo.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/slim/config/gsm.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.camera.res=5MP

# Release name
PRODUCT_RELEASE_NAME := jlo

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=ST26i_1257-4009 BUILD_FINGERPRINT=SEMC/ST26i_1257-4009/ST26i:4.0.4/6.1.A.0.452/O_5_zw:user/release-keys PRIVATE_BUILD_DESC="ST26i-user 4.0.4 6.1.A.0.452 O_5_zw test-keys"

PRODUCT_DEVICE := jlo
PRODUCT_NAME := slim_jlo
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Sony Xperia J
PRODUCT_MANUFACTURER := Sony
PRODUCT_CHARACTERISTICS := phone

# Torch
PRODUCT_PACKAGES := \
    Torch
