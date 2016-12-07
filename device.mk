#iherit from holly-common
include device/sony/holly-common/device.mk

# Vendor
$(call inherit-product, vendor/sony/hollyds/hollyds-vendor-blobs.mk)

# Recovery allowed devices
TARGET_OTA_ASSERT_DEVICE := hollyds
