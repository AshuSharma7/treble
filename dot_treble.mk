$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/treble_common.mk
$(call inherit-product, vendor/vndk/vndk.mk)
$(call inherit-product, device/phh/treble/base.mk)
$(call inherit-product, device/phh/treble/phhgsi_arm64_ab/BoardConfig.mk)
$(call inherit-product, device/phh/treble/dot.mk)
-include device/phh/treble/system_prop.mk
PRODUCT_NAME := dot_x01ad
PRODUCT_DEVICE := X01AD
PRODUCT_BRAND := Asus
PRODUCT_MODEL := Zenfone Max M2
