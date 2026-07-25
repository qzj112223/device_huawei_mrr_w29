$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# TWRP 产品配置
PRODUCT_NAME := twrp_mrr_w29
PRODUCT_DEVICE := mrr_w29
PRODUCT_BRAND := HUAWEI
PRODUCT_MODEL := MatePad Pro 2021
PRODUCT_MANUFACTURER := HUAWEI
PRODUCT_RELEASE_NAME := MatePad Pro

# 添加 TWRP 通用配置
TW_DEFAULT_LANGUAGE := zh_CN

PRODUCT_PACKAGES += \
    android.hardware.boot@1.1-impl-qti.recovery \
    android.hardware.boot@1.1-impl-qti \
    android.hardware.boot@1.1-service
    
PRODUCT_COPY_FILES += \
    device/huawei/mrr_w29/recovery.fstab:recovery/root/fstab.mrr_w29 \
    device/huawei/mrr_w29/kernel:kernel
