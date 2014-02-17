# Inherit GSM configuration
$(call inherit-product, vendor/omni/config/gsm.mk)
# Inherit Omni Product configuration
$(call inherit-product, vendor/omni/config/common.mk)
# Inherit device configuration
$(call inherit-product, device/sony/jlo/full_jlo.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=ST26i_1257-4009 BUILD_FINGERPRINT=SEMC/ST26i_1257-4009/ST26i:4.0.4/6.1.A.0.452/O_5_zw:user/release-keys PRIVATE_BUILD_DESC="ST26i-user 4.0.4 6.1.A.0.452 O_5_zw test-keys"

PRODUCT_NAME := omni_jlo
PRODUCT_DEVICE := jlo
