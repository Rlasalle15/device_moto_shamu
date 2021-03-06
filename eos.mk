# Boot animation
TARGET_SCREEN_HEIGHT := 1440
TARGET_SCREEN_WIDTH := 2560

# Inherit device configuration
$(call inherit-product, device/moto/shamu/full_shamu.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := shamu
PRODUCT_NAME := eos_shamu
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 6

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=shamu BUILD_FINGERPRINT=google/shamu/shamu:5.0.1/LRX22C/1602158:user/release-keys PRIVATE_BUILD_DESC="shamu-user 5.0.1 LRX22C 1602158 release-keys"

PRODUCT_NAME := eos_shamu
