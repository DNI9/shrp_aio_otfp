`git clone https://github.com/DNI9/shrp_aio_otfp.git -b shrp device/lenovo/aio_otfp`

`export ALLOW_MISSING_DEPENDENCIES=true; . build/envsetup.sh; lunch omni_aio_otfp-eng; mka recoveryimage`

`for busybox error : export TW_USE_TOOLBOX=true`

`for flex error : export LC_ALL=C`

TWRP~SHRP device tree for Lenovo K3 Note
==============

This branch is for building TWRP 3.x.

### Working:
  - Touch
  - Display
  - Backup & Restore
  - Mount MTP storage
  - Mount USB-OTG
  - Wipe data (excl. internal storage)
  - NVRAM partition backup/restore
  - Logo partition backup/restore
  - Backup encryption
  - ADB sideload
  - Reboot to system, bootloader, recovery
  - Power Off
  - Time Zone selection
  - Vibration
  - Brightness

### Credit: EX-K3 Gang
