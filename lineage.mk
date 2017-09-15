# Inherit some common CM stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 320
TARGET_SCREEN_HEIGHT := 480

# Release name
PRODUCT_RELEASE_NAME := LG L40
PRODUCT_NAME := lineage_w3ds
PRODUCT_MANUFACTURER := lge
PRODUCT_MODEL := w3ds

$(call inherit-product, device/lge/w3ds/full_w3ds.mk)
