export PREFIX = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/
export SDKVERSION = 13.7
export ARCHS = arm64 arm64e

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoHomeBar16

NoHomeBar16_FILES = Tweak.x
NoHomeBar16_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
