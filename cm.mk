# Release name
PRODUCT_RELEASE_NAME := citizen

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/acer/citizen/device_citizen.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := citizen
PRODUCT_NAME := cm_citizen
PRODUCT_BRAND := acer
PRODUCT_MODEL := citizen
PRODUCT_MANUFACTURER := acer
