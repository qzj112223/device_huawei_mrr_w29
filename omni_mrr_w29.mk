# Orange Fox Recovery for HUAWEI MatePad Pro 2021 (MRR-W29)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# 产品名称 = lunch 目标 = omni_mrr_w29
PRODUCT_NAME := omni_mrr_w29
PRODUCT_DEVICE := mrr_w29
PRODUCT_BRAND := HUAWEI
PRODUCT_MODEL := MatePad Pro 2021
PRODUCT_MANUFACTURER := HUAWEI

# Orange Fox 组件
PRODUCT_PACKAGES += \
    android.hardware.boot@1.1-impl-qti.recovery \
    android.hardware.boot@1.1-impl-qti \
    android.hardware.boot@1.1-service \
    vndk-libs
