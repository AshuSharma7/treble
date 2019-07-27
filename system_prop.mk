# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.eis.enable=1 \
    persist.vendor.camera.ois.disable=1 \
    persist.vendor.camera.is_type=4 \
    persist.vendor.camera.HAL3.enabled=1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    DEVICE_PROVISIONED=1 \
    telephony.lteOnCdmaDevice=1
