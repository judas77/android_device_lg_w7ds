$(call inherit-product, device/lge/w7/full_w7.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960
TARGET_BOOTANIMATION_HALF_RES := true

# Release name
PRODUCT_RELEASE_NAME := LG L90
PRODUCT_NAME := cm_w7
PRODUCT_MANUFACTURER := lge
PRODUCT_MODEL := w7

PRODUCT_BUILD_PROP_OVERRIDES += \
     PRODUCT_DEVICE="w7" \
     BUILD_FINGERPRINT="lge/w7n_global_com/w7:5.1/LRX22G.A1428650077/1428650077:user/release-keys" \
     PRIVATE_BUILD_DESC="w7_global_com-user 5.1 LRX22G A1428650077 release-keys"
