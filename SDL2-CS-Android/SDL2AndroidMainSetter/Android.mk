LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := SDL2AndroidMainSetter
LOCAL_SRC_FILES := $(LOCAL_PATH)/src/SDL2AndroidMainSetter.c

include $(BUILD_SHARED_LIBRARY)
