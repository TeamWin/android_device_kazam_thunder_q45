## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := thunder_q45

# Inherit some common stuff.
$(call inherit-product, vendor/cm/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/kazam/thunder_q45/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := thunder_q45
PRODUCT_NAME := cm_thunder_q45
PRODUCT_BRAND := Kazam
PRODUCT_MODEL := thunder_q45
PRODUCT_MANUFACTURER := Kazam
