# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from generic_a53 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := unknown
PRODUCT_DEVICE := generic_a53
PRODUCT_MANUFACTURER := unknown
PRODUCT_NAME := lineage_generic_a53
PRODUCT_MODEL := generic_a53

PRODUCT_GMS_CLIENTID_BASE := android-unknown
TARGET_VENDOR := unknown
TARGET_VENDOR_PRODUCT_NAME := generic_a53
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="generic_a53-user 8.0.0 OPR6.170623.013 eng.jenkin.20191129.201635 test-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Huawei/generic_a53/generic_a53:8.0.0/OPR6.170623.013/jenkin11292016:user/test-keys
