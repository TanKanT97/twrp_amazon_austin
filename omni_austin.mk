# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our TWRP configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Product
PRODUCT_NAME := omni_austin
PRODUCT_DEVICE := austin
PRODUCT_BRAND := Amazon
PRODUCT_MANUFACTURER := Amazon
