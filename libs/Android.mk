LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES := \
    trail-drawing:trail-core-lib-1.0.4-SNAPSHOT.jar

include $(BUILD_MULTI_PREBUILT)

