export TARGET_ARCH="arm64-v8a"

# Some about us
export FOX_VERSION="R11.1"
export OF_MAINTAINER=Wishmasterflo

# Build environment stuffs
export FOX_BUILD_DEVICE="fajita"
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=1
export OF_NO_ADDITIONAL_MIUI_PROPS_CHECK=1
export TARGET_DEVICE_ALT="enchilada, fajita, oneplus 6, oneplus6, oneplus 6t, OnePlus6t, OP6xT"
export FOX_TARGET_DEVICES="enchilada, fajita, oneplus 6, oneplus6, oneplus 6t, OnePlus6t, OP6xT"
export BUILD_USERNAME="nobody"
export BUILD_HOSTNAME="android-build"

# Use magisk boot for patching
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1

# We have a/b partitions
export FOX_AB_DEVICE=1
export OF_AB_DEVICE_WITH_RECOVERY_PARTITION=0

# Screen specifications
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_ALLOW_DISABLE_NAVBAR=0
export OF_SCREEN_H=2340
export OF_STATUS_H=80

# Device stuff
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_FBE_METADATA_MOUNT_IGNORE=1
export OF_PATCH_AVB20=1
export OF_USE_LEGACY_BATTERY_SERVICES=1

# OTA for custom ROMs
export OF_SUPPORT_ALL_PAYLOAD_OTA_UPDATES=1
export OF_SUPPORT_ALL_BLOCK_OTA_UPDATES=1
export OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR=1

# -- add settings for R11 --
export OF_ADVANCED_SECURITY=1
export FOX_ENABLE_APP_MANAGER=0
export OF_USE_TWRP_SAR_DETECT=1
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=1
export OF_QUICK_BACKUP_LIST="/boot;/data;/system_image;/vendor_image;"
# -- end R11 settings --

# -- add settings for Android 12 --
export OF_SKIP_DECRYPTED_ADOPTED_STORAGE=1

# Use specific Magisk zip
export FOX_USE_SPECIFIC_MAGISK_ZIP=~/Magisk/Magisk-v28.0.zip

# Dont install AROMAFM
export FOX_DELETE_AROMAFM=1

# Add some extras
export FOX_USE_ZIP_BINARY=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_BUSYBOX_BINARY=1
export FOX_USE_BASH_SHELL=1
export OF_USE_LZ4_COMPRESSION=1
export FOX_USE_NANO_EDITOR=1
export OF_DONT_KEEP_LOG_HISTORY=1
export OF_NO_SPLASH_CHANGE=1
