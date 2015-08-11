$(call inherit-product, device/lge/w7/full_w7.mk)

## Specify phone tech before including full_phone
$(call inherit-product, vendor/slim/config/gsm.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Release name
PRODUCT_RELEASE_NAME := LG L90

# Release name
PRODUCT_RELEASE_NAME := LG L90
PRODUCT_MANUFACTURER := LGE
PRODUCT_NAME := slim_w7
PRODUCT_MANUFACTURER := lge
PRODUCT_MODEL := w7
PRODUCT_DEVICE := w7

