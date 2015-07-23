$(call inherit-product, device/samsung/ks01lte/full_ks01lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/metallium/config/nfc_enhanced.mk)

# Inherit some common Metallium stuff.
$(call inherit-product, vendor/metallium/config/common_full_phone.mk)

PRODUCT_DEVICE := ks01lte
PRODUCT_NAME := metallium_ks01lte

