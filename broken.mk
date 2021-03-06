# Inherit some common CM stuff.
$(call inherit-product, vendor/broken/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/broken/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d801/d801.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d801
PRODUCT_NAME := broken_d801
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-D801
PRODUCT_MANUFACTURER := lge

# Broken Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="Ethan Johnson (cannondalev2000)"

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=lge/g2_tmo_us/g2:5.0.2/LRX22G/1507914346dda:user/release-keys \
    PRIVATE_BUILD_DESC="g2_tmo_us-user 5.0.2 LRX22G 1507914346dda release-keys"
