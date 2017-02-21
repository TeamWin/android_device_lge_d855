# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/lge/d855/full_d855.mk)

PRODUCT_NAME := omni_d855
