# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/wilcoxltexx/full_wilcoxltexx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=wilcoxltexx TARGET_DEVICE=wilcoxlte

PRODUCT_NAME := cm_wilcoxltexx

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal hdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi
