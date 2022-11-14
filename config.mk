ROOT_PATH := $(call my-dir)
aliceUI_PATH := vendor/aliceui

include $(call all-subdir-makefiles,$(ROOT_PATH))

# Overlays
include $(aliceUI_PATH)/configs/aliceui_overlays.mk

# Packages
include $(aliceUI_PATH)/configs/aliceui_packages.mk

# Props
include $(aliceUI_PATH)/configs/aliceui_props.mk

# UI
include $(aliceUI_PATH)/configs/aliceui_ui.mk
