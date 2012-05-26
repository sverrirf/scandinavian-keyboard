LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := user

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_PACKAGE_NAME := NorwegianIME

LOCAL_CERTIFICATE := shared

LOCAL_JNI_SHARED_LIBRARIES := libjni_norwegianime_ics

LOCAL_AAPT_FLAGS := -0 .dict

include $(BUILD_PACKAGE)
include $(call all-makefiles-under,$(LOCAL_PATH))
