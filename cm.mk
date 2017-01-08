#
# Copyright (C) 2016 The CyanogenMod Project
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

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit from gts210vewifi device
$(call inherit-product, device/samsung/gts210vewifi/full_gts210vewifi.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := cm_gts210vewifi

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=gts210vewifixx \
    BUILD_FINGERPRINT=samsung/gts210vewifixx/gts210vewifi:6.0.1/MMB29M/T813XXU2APK6:user/release-keys \
    PRIVATE_BUILD_DESC="gts210vewifixx-user 6.0.1 MMB29M T813XXU2APK6 release-keys"
