LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),mrr_w29)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
