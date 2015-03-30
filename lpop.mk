# Boot animation
TARGET_SCREEN_HEIGHT := 1440
TARGET_SCREEN_WIDTH := 2560

# Inherit device configuration
$(call inherit-product, device/moto/shamu/full_shamu.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := shamu
PRODUCT_NAME := lpop_shamu
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 6

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=shamu BUILD_FINGERPRINT=google/shamu/shamu:5.1/LMY47D/1743759:user/release-keys PRIVATE_BUILD_DESC="shamu-user 5.1 LMY47D 1743759 release-keys"
PRODUCT_NAME := lpop_shamu
