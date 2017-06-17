# Inherit device configuration

# Folder path
LOCAL_PATH := device/leeco/x3

$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common CM stuff.
#$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device display
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x3
PRODUCT_NAME := x3
PRODUCT_BRAND := LeEco
PRODUCT_MODEL := LeEco x3
PRODUCT_MANUFACTURER := LeEco
PRODUCT_RELEASE_NAME := x500
PRODUCT_RESTRICT_VENDOR_FILES := false
