
include device/samsung/exynos7580-common/BoardConfigCommon.mk

TARGET_KERNEL_CONFIG := lineageos_a3xelte_defconfig

#BOARD_MKBOOTIMG_ARGS += --dt device/samsung/a3xelte/prebuilt/dt.img --board SRPOJ08A000KU
BOARD_MKBOOTIMG_ARGS += --board SRPOJ08A000KU
TARGET_SCREEN_WIDTH=1280
TARGET_SCREEN_HEIGHT=720
BOARD_KERNEL_SEPARATED_DT := true
TARGET_CUSTOM_DTBTOOL := dtbhtoolExynos
