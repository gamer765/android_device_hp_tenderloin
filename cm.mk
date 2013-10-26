# Release name
PRODUCT_RELEASE_NAME := Touchpad

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/hp/tenderloin/full_tenderloin.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_tenderloin
PRODUCT_DEVICE := tenderloin
PRODUCT_BRAND := HP
PRODUCT_MODEL := TouchPad
PRODUCT_MANUDFACTURER := HP

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=touchpad BUILD_FINGERPRINT=hp/hp_tenderloin/tenderloin:4.1.1/JR003C/228551:user/release-keys PRIVATE_BUILD_DESC="tenderloin-user 4.1.1 JR003C 228551 release-keys"