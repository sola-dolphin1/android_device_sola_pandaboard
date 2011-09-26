LOCAL_PATH := $(call my-dir)

# keyboard layouts
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/qwerty.kl:system/usr/keylayout/qwerty.kl

# board specific init.rc
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/init.rc:root/init.rc

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/init.omap4430.rc:root/init.omap4430.rc

# ueventd.omap4433.rc
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/ueventd.omap4430.rc:root/ueventd.omap4430.rc

# vold.conf
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vold.fstab:system/etc/vold.fstab

# egl.cfg
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/egl.cfg:system/lib/egl/egl.cfg

