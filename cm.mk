$(call inherit-product, device/sony/hollyds/full_hollyds.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hollyds
PRODUCT_NAME := cm_hollyds
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia M5 Dual
PRODUCT_MANUFACTURER := Sony
