LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),a14xm)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
