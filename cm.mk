# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := k2_ul

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/k2_ul/device.mk)

# Device naming
PRODUCT_DEVICE := k2_ul
PRODUCT_NAME := cm_k2_ul
PRODUCT_BRAND := htc
PRODUCT_MODEL := One SV
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_k2_ul BUILD_FINGERPRINT=cingular_us/k2_ul/k2_ul:4.0.4/IMM76I/124286.5:user/release-keys PRIVATE_BUILD_DESC="=1.17.502.5 CL124286 release-keys" BUILD_NUMBER=96068
