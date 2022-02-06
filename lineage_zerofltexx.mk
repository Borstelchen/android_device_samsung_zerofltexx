# Initialise device config
$(call inherit-product, device/samsung/zerofltexx/full_zerofltexx.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerofltexx" \
    TARGET_DEVICE="zeroflte" \
    PRIVATE_BUILD_DESC="zerofltexx-user 7.0 NRD90M G920FXXU5EQG3 release-keys"

PRODUCT_NAME := lineage_zerofltexx
PRODUCT_DEVICE := zerofltexx

BUILD_FINGERPRINT := samsung/zerofltexx/zeroflte:7.0/NRD90M/G920FXXU5EQG3:user/release-keys
