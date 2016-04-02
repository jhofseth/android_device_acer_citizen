USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/acer/citizen/BoardConfigVendor.mk

TARGET_ARCH := x86_64
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := baytrail
TARGET_CPU_ABI := x86_64
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := x86-atom
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := citizen

BOARD_KERNEL_CMDLINE := loglevel=0 androidboot.bootmedia=sdcard androidboot.hardware=citizen watchdog.watchdog_thresh=60 androidboot.spid=xxxx:xxxx:xxxx:xxxx:xxxx:xxxx androidboot.serialno=01234567890123456789 oops=panic panic=40 vmalloc=172M debug_locks=0 slub_max_order=2 vga=current i915.modeset=1 drm.vblankoffdelay=1 acpi_backlight=vendor mmc_core.is_factory_test=0 pmic.is_factory_test=0
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
# 33554432
BOARD_BOOTIMAGE_PARTITION_SIZE := 33554432
# 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
# 2684354560
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2684354560
# 11205045760
BOARD_USERDATAIMAGE_PARTITION_SIZE := 11205045760
# 4096
BOARD_FLASH_BLOCK_SIZE := 4096

TARGET_PREBUILT_KERNEL := device/acer/citizen/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
