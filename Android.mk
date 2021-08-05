LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_PACKAGE_NAME := UpdaterOverlay
LOCAL_RRO_THEME := UpdaterOverlay
LOCAL_SDK_VERSION := current
LOCAL_CERTIFICATE := platform

include $(BUILD_RRO_PACKAGE)
