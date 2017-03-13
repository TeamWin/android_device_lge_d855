# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/lge/d855/full_d855.mk)

PRODUCT_NAME := lineage_d855
