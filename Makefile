DEBUG = 0
FINALPACKAGE = 1
TARGET := iphone:clang:latest:15.0
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Griddy

Griddy_FILES = Tweak.x $(wildcard *.m)
Griddy_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
