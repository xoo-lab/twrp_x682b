LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),x682b)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
