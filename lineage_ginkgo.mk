#
# Copyright (C) 2020 ArrowOS
# Copyright (C) 2023 PixelOS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit framework first
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Inherit from ginkgo device
$(call inherit-product, device/xiaomi/ginkgo/device.mk)

# Inherit some common LineageOS stuff
TARGET_BOOT_ANIMATION_RES := 1080
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# AlphaDroid
ALPHA_BUILD_TYPE := UNOFFICIAL
ALPHA_MAINTAINER := linlinger

# SOC
PROCESSOR_MODEL := Snapdragon 655

#GMS
WITH_GMS := true

# Included Gapps Packages.
TARGET_INCLUDE_GMAIL := true
TARGET_INCLUDE_GBOARD := true
TARGET_INCLUDE_GOOGLE_APP := true
TARGET_SUPPORTS_QUICK_TAP := false
TARGET_INCLUDE_GOOGLE_MAPS := true
TARGET_INCLUDE_GOOGLE_SETUP := true
TARGET_INCLUDE_ANDROID_AUTO := true
TARGET_INCLUDE_GOOGLE_CLOCK := true
TARGET_INCLUDE_GOOGLE_CAMERA := false
TARGET_INCLUDE_GOOGLE_PHOTOS := true
TARGET_INCLUDE_GOOGLE_DIALER := true
TARGET_INCLUDE_GOOGLE_CHROME := true
TARGET_INCLUDE_GOOGLE_MARKUP := true
TARGET_INCLUDE_GOOGLE_SOUNDS := true
TARGET_INCLUDE_GOOGLE_CONTACTS := true
TARGET_INCLUDE_GOOGLE_CALENDAR := true
TARGET_INCLUDE_PIXEL_FRAMEWORK := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_GOOGLE_MESSAGING := true
TARGET_INCLUDE_GOOGLE_CALCULATOR := true
TARGET_INCLUDE_GOOGLE_FILE_MANAGER := true
TARGET_INCLUDE_GOOGLE_BATTERY_STATS := true


# Custom stuff.
TARGET_HAS_UDFPS := false
TARGET_ENABLE_BLUR := true
TARGET_EXCLUDES_AUDIOFX := false
TARGET_USE_GOOGLE_TELEPHONY := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BUILD_APERTURE_CAMERA := false
TARGET_INCLUDE_PIXEL_CHARGER := false

# GMS
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Device identifier
PRODUCT_NAME := lineage_ginkgo
PRODUCT_DEVICE := ginkgo
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 8/8T
PRODUCT_MANUFACTURER := Xiaomi
