LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Remove_Packages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService ConnMO DCMO
LOCAL_OVERRIDES_PACKAGES += MyVerizonServices OBDM_Permissions OemDmTrigger SprintDM
LOCAL_OVERRIDES_PACKAGES += SprintHM USCCDM VZWAPNLib VzwOmaTrigger obdm_stub MarkupGoogle Maps
LOCAL_OVERRIDES_PACKAGES += NgaResources Showcase PixelWallpapers2020 WallpapersBReel2020 PrebuiltGmail Videos talkback DeviceIntelligenceNetworkPrebuilt Velvet TurboPrebuilt 
LOCAL_OVERRIDES_PACKAGES += TagGoogle Drive GoogleTTS LocationHistoryPrebuilt YouTube AndroidAutoStubPrebuilt DevicePersonalizationPrebuiltPixel2020 
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
