ifeq ($(TARGET_PRODUCT),full_fullgrouper)
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := LatinImeDictionaryPack
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_PACKAGE_NAME := LatinImeDictionaryPack
LOCAL_SRC_FILES := LatinImeDictionaryPack.apk
include $(BUILD_PREBUILT)
endif
