APP_PROJECT_PATH := $(call my-dir)/../
localproxy-root-dir:=$(APP_PROJECT_PATH)
APP_BUILD_SCRIPT:=$(call my-dir)/Android.mk
APP_STL := gnustl_static
APP_ABI := armeabi-v7a 
APP_PLATFORM := android-14 
APP_MODULES := libCryptoWrapper
APP_CPPFLAGS += -frtti
#LOCAL_UNSTRIPPED_PATH := /home/libjingle/zjg/aes/localproxy/BaseLib/AES/build/
#LOCAL_MODULE_PATH := /home/libjingle/zjg/aes/localproxy/BaseLib/AES/build/
