LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

SRC_FOLDER = ../../../../../api_c
LOCAL_MODULE    := api-lib
LOCAL_LDLIBS    := -llog
LOCAL_SRC_FILES := \
    $(SRC_FOLDER)/HelloWorldJNI.cpp \
    $(SRC_FOLDER)/hello_world.cpp

include $(BUILD_SHARED_LIBRARY)