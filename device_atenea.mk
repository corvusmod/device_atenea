# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/hexxa/atenea/device.mk)

# Release name
PRODUCT_RELEASE_NAME := atenea

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := atenea
PRODUCT_NAME := full_atenea
PRODUCT_BRAND := Hexxa
PRODUCT_MODEL := atenea
PRODUCT_MANUFACTURER := Hexxa
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 360
TARGET_SCREEN_WIDTH       := 360
TARGET_BOOTANIMATION_NAME := 360

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
