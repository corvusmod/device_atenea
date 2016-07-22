# Release name
PRODUCT_RELEASE_NAME := atenea

LOCAL_PATH := device/hexxa/atenea

# Inherit some common omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit some apn & spn stuff.
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/apns-conf.xml:system/etc/apns-conf.xml \
	$(LOCAL_PATH)/configs/selective-spn-conf.xml:system/etc/selective-spn-conf.xml

# Inherit device configuration
$(call inherit-product, device/hexxa/atenea/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := atenea
PRODUCT_NAME := atenea
PRODUCT_BRAND := hexxa
PRODUCT_MODEL := atenea
PRODUCT_MANUFACTURER := hexxa
