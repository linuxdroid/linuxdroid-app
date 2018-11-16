LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE:= liblinuxdroid
LOCAL_SRC_FILES:= linuxdroid.c
include $(BUILD_SHARED_LIBRARY)
