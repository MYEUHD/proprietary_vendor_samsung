# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#	  http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# All the other proprietary blobs necessary for a working Captivatemtd

PRODUCT_COPY_FILES += \
	vendor/samsung/captivateubi/proprietary/gps.conf:system/etc/gps.conf \
	vendor/samsung/captivateubi/proprietary/gpsd:system/vendor/bin/gpsd \
	vendor/samsung/captivateubi/proprietary/gps.xml:system/vendor/etc/gps.xml \
	vendor/samsung/captivateubi/proprietary/gps.aries.so:system/vendor/lib/hw/gps.aries.so \
	vendor/samsung/captivateubi/proprietary/Certification.cer:system/vendor/bin/Certification.cer \
	vendor/samsung/captivateubi/proprietary/libsec-ril.so:system/lib/libsec-ril.so \
	vendor/samsung/captivateubi/proprietary/modem.bin:system/vendor/modem.bin \
	vendor/samsung/aries-common/proprietary/libsensor_yamaha_test.so:system/vendor/lib/libsensor_yamaha_test.so \
	vendor/samsung/aries-common/proprietary/orientationd:system/vendor/bin/orientationd \
	vendor/samsung/aries-common/proprietary/geomagneticd:system/vendor/bin/geomagneticd

