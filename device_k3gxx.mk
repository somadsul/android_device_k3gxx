LOCAL_PATH := device/samsung/k3gxx
# Inherit from k3gxx device
$(call inherit-product, device/samsung/k3gxx/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_k3gxx
PRODUCT_DEVICE := k3gxx
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-G900H