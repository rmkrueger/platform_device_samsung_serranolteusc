# Copyright 2014 Team-OctOS

# Inherit from serrano-common
$(call inherit-product, device/samsung/serrano-common/serrano-common.mk)
$(call inherit-product, device/samsung/serrano-common/nfc.mk)

# Device overlay
DEVICE_PACKAGE_OVERLAYS += device/samsung/serranolteusc/overlay

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml

# Ramdisk
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/init.carrier.rc:root/init.carrier.rc
