#
# Copyright (C) 2017 The Android Open-Source Project
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
#

#SHRP_Variables
SHRP_PATH := device/lenovo/aio_otfp

# Maintainer name
SHRP_MAINTAINER := DNI9
# Device codename
SHRP_DEVICE_CODE := aio_otfp
# put this 0 if device has no EDL mode
SHRP_EDL_MODE := 0
SHRP_EXTERNAL := /external_sd
SHRP_INTERNAL := /sdcard
SHRP_OTG := /usb_otg
# Put 0 to disable flashlight
SHRP_FLASH := 1
# These are led paths, find yours then put here
SHRP_FONP_1 := /sys/class/leds/torch/brightness
#SHRP_FONP_2 := /sys/class/leds/led:torch_1/brightness
#SHRP_FONP_3 := /sys/class/leds/led:switch/brightness
# Max Brightness of LED
SHRP_FLASH_MAX_BRIGHTNESS := 16
# Check your device's recovery path, dont use blindly
SHRP_REC := /dev/block/platform/mtk-msdc.0/by-name/recovery
# Put true if your device A/B
SHRP_AB := false

# ARCHITECTURE
TARGET_ARCH := arm64
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := armeabi-v7a
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_VARIANT := generic

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic

TARGET_CPU_SMP := true

# BOOTLOADER
TARGET_BOARD_PLATFORM := mt6752
TARGET_BOOTLOADER_BOARD_NAME := mt6752
TARGET_NO_BOOTLOADER := true

# KERNEL
BOARD_KERNEL_CMDLINE   := bootopt=64S3,32N2,64N2 androidboot.selinux=permissive androidboot.bootdevice=mtk-msdc.0
BOARD_KERNEL_BASE      := 0x40078000
BOARD_KERNEL_PAGESIZE  := 2048
BOARD_MKBOOTIMG_ARGS   := --kernel_offset 0x00008000 --ramdisk_offset 0x03f88000 --tags_offset 0x0df88000
TARGET_PREBUILT_KERNEL := device/lenovo/aio_otfp/prebuilt/kernel

# TARGET IMAGES
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true

# PARTTIONS
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x01000000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x08000000
BOARD_FLASH_BLOCK_SIZE := 0x20000
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_HAS_NO_REAL_SDCARD := true
BOARD_SUPPRESS_EMMC_WIPE := true

# TWRP FLAGS
TW_THEME := portrait_hdpi
RECOVERY_SDCARD_ON_DATA := true
TW_INCLUDE_CRYPTO := true
TW_BRIGHTNESS_PATH := /sys/devices/platform/leds-mt65xx/leds/lcd-backlight/brightness
TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/virtual/thermal/thermal_zone1/temp
TW_NO_USB_STORAGE := true
TW_EXCLUDE_SUPERSU := true

# Use custom init.rc
TARGET_PROVIDES_INIT_RC := true
