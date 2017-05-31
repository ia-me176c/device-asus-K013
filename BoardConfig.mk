TARGET_BOARD_PLATFORM := baytrail

TARGET_ARCH := x86
TARGET_ARCH_VARIANT := silvermont
TARGET_CPU_ABI := x86

TARGET_USES_64_BIT_BINDER := true

MALLOC_SVELTE := true

WITH_DEXPREOPT := true
WITH_DEXPREOPT_PIC := true

WPA_SUPPLICANT_VERSION := VER_0_8_X

ifeq ($(TARGET_DEVICE), K013)
include device/asus/K013/board/*.mk
else
include device/asus/me176c/board/*.mk
endif
