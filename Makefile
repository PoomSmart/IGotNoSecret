TARGET := iphone:clang:latest:13.0
INSTALL_TARGET_PROCESSES = Instagram
ARCHS = arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = IGotNoSecret

IGotNoSecret_FILES = Tweak.x
IGotNoSecret_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
