
# Superclass
$(call inherit-product, build/target/product/languages_full.mk)
$(call inherit-product, build/target/product/generic.mk)

PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \

PRODUCT_PACKAGES += \
    LiveWallpapersPicker \
    LiveWallpapers \
    MagicSmokeWallpapers \
    VisualizationWallpapers \
    libRS \
    librs_jni \
    com.android.future.usb.accessory

# Overrides
PRODUCT_NAME := pandaboard
PRODUCT_DEVICE := pandaboard
PRODUCT_MODEL := pandaboard
PRODUCT_BRAND := pandaboard
PRODUCT_MANUFACTURER := pandaboard

PRODUCT_LOCALES += ldpi hdpi mdpi

PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapsize=48m	\
    dalvik.vm.checkjni=false

