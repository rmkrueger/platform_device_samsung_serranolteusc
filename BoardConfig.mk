# Copyright 2014 Team-OctOS


# Inherit from common serrano
-include device/samsung/serrano-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := serranolteusc,r890,SCH-R890

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8930_serrano_usc_defconfig


# Toolchain
# The following will need commented out to work on Cyanogenmod based ROMs
TARGET_KERNEL_CUSTOM_TOOLCHAIN := Linaro-4.8
TARGET_KERNEL_CUSTOM_TOOLCHAIN_PREFIX := arm-cortex_a15-linux-gnueabihf-
TARGET_GCC_VERSION_AND := 4.8

# NFC
BOARD_HAVE_NFC := true

# LED
BOARD_HAVE_MULTI_COLOR_LED := true
