# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/wilcoxltexx/full_wilcoxltexx.mk)

PRODUCT_DEVICE := wilcoxltexx
PRODUCT_NAME := cm_wilcoxltexx
