ifeq ($(TARGET_PRODUCT),full_fullgrouper)
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := Exchange2Google
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_PACKAGE_NAME := Exchange2Google
LOCAL_SRC_FILES := Exchange2Google.apk
include $(BUILD_PREBUILT)
endif
