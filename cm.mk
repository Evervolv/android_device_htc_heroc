$(call inherit-product, device/htc/heroc/full_heroc.mk)

PRODUCT_RELEASE_NAME := CM_HeroC
# Inherit some common CM stuff.
$(call inherit-product, vendor/TeamICS/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=soju BUILD_ID=IML74K BUILD_FINGERPRINT=google/soju/crespo:4.0.3/IML74K/239410:user/release-keys PRIVATE_BUILD_DESC="soju-user 4.0.3 IML74K 239410 release-keys" BUILD_NUMBER=239410
PRODUCT_NAME := cm_heroc
PRODUCT_DEVICE := heroc

