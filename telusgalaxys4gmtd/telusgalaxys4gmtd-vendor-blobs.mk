# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/samsung/telusgalaxys4gmtd/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/telusgalaxys4gmtd/proprietary/modem.bin:modem.bin

#All the blobs necessary for telusgalaxys4gmtd devices
PRODUCT_COPY_FILES += \
    vendor/samsung/telusgalaxys4gmtd/proprietary/gps.conf:system/etc/gps.conf \
    vendor/samsung/telusgalaxys4gmtd/proprietary/ste-cg29xx_ctrl:system/vendor/bin/ste-cg29xx_ctrl \
    vendor/samsung/telusgalaxys4gmtd/proprietary/agpsd:system/vendor/bin/agpsd \
    vendor/samsung/telusgalaxys4gmtd/proprietary/libclientgps.so:system/vendor/lib/libclientgps.so \
    vendor/samsung/telusgalaxys4gmtd/proprietary/gps.aries.so:system/vendor/lib/hw/gps.aries.so

