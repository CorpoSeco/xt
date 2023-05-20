$(call inherit-product, vendor/xtended/config/common_full_phone.mk)
$(call inherit-product, vendor/xtended/config/BoardConfigXtended.mk)
$(call inherit-product, vendor/xtended/config/BoardConfigSoong.mk)
$(call inherit-product, device/xtended/sepolicy/common/sepolicy.mk)
-include vendor/xtended/build/core/config.mk
                           
TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true
TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true
SELINUX_IGNORE_NEVERALLOWS := true

TARGET_NO_KERNEL_OVERRIDE := true
TARGET_NO_KERNEL_IMAGE := true

XTENDED_BUILD_MAINTAINER := TheAttila
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_USES_BLUR := true
WITH_GAPPS := true
