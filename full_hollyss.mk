# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/sony/hollyds/device.mk)

# Release name
PRODUCT_RELEASE_NAME := sony hollyds

PRODUCT_DEVICE := hollyds
PRODUCT_NAME := full_hollyds
PRODUCT_BRAND := sony
PRODUCT_MODEL := Xperia M5
PRODUCT_MANUFACTURER := sony

# Boot animation
TARGET_SCREEN_HEIGHT      := 1920
TARGET_SCREEN_WIDTH       := 1080
TARGET_BOOTANIMATION_NAME := 1080

# LANGUAGE
PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
