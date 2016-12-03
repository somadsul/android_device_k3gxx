# Release name
PRODUCT_RELEASE_NAME := k3gxx

# Inherit some common aosp stuff.
$(call inherit-product, vendor/aosp/common.mk)

$(call inherit-product, vendor/aosp/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/k3gxx/aosp_k3gxx.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aosp_k3gxx
PRODUCT_DEVICE := k3gxx
PRODUCT_BRAND := samsung
PRODUCT_MODEL:= SM-G900H
PRODUCT_MANUFACTURER := samsung
