# Boot animation
TARGET_SCREEN_HEIGHT := 600
TARGET_SCREEN_WIDTH := 1024

# Inherit some common CyanogenMod stuff
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/bq/maxwell2lite/full_maxwell2lite.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_maxwell2lite

# Set product name
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=bq_Maxwell2Lite
