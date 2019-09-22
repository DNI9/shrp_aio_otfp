# !/bin/bash

export SHRP_MAINTAINER="DNI9"
export SHRP_DEVICE_CODE="aio_otfp"
export SHRP_EDL_MODE="0"
export SHRP_EXTERNAL="/external_sd"
export SHRP_INTERNAL="/sdcard"
export SHRP_OTG="/usb-otg"
export SHRP_REC="/dev/block/platform/mtk-msdc.0/by-name/recovery"

export SHRP_FLASH="1"
export SHRP_FONP_1="echo 16 > /sys/class/leds/torch/brightness"
export SHRP_FONP_2=""
export SHRP_FONP_3=""

export SHRP_FOFP_1="echo 0 > /sys/class/leds/torch/brightness"
export SHRP_FOFP_2=""
export SHRP_FOFP_3=""
