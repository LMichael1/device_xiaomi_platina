# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.bokeh.switch.lux=290 \
    persist.vendor.camera.HAL3.enabled=1 \
    persist.vendor.camera.depth.focus.cb=0 \
    persist.vendor.camera.exif.make=Xiaomi \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.imglib.usefdlite=1 \
    persist.vendor.camera.isp.clock.optmz=0 \
    persist.vendor.camera.isp.turbo=1 \
    persist.vendor.camera.linkpreview=0 \
    persist.vendor.camera.preview.ubwc=0 \
    persist.vendor.camera.stats.test=0 \
    vendor.camera.aux.packagelist=com.android.camera

# Device mask
PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.fingerprint=google/redfin/redfin:11/RQ2A.210305.006/7119741:user/release-keys \
    ro.product.brand=google \
    ro.product.device=redfin \
    ro.product.manufacturer=Google \
    ro.product.model=Pixel 4a (5G) \
    ro.product.name=redfin \
