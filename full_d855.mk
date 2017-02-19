# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from d855 device
$(call inherit-product, device/lge/d855/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := d855
PRODUCT_NAME := omni_d855
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-D855
PRODUCT_MANUFACTURER := LGE