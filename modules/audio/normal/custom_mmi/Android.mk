LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_C_INCLUDES  := system/media/audio_utils/include

LOCAL_SRC_FILES   :=  AudioCustom_Mmi.c

LOCAL_SHARED_LIBRARIES := liblog libcutils

LOCAL_MODULE:= libAudioCustomMmi
LOCAL_MODULE_TAGS := optional

LOCAL_PROPRIETARY_MODULE := true

include $(BUILD_SHARED_LIBRARY)

