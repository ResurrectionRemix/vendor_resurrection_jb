# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common.mk)

# Bring in all video files
# $(call inherit-product, frameworks/base/data/videos/VideoPackage2.mk)

# Include CM audio files
include vendor/cm/config/cm_audio.mk

# Include CM LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/cm/overlay/dictionaries

# Optional packages
PRODUCT_PACKAGES += \
    LiveWallpapersPicker \
    PhaseBeam \
    PhotoTable \
    VoiceDialer \
    SoundRecorder \
    OmniSwitch \

PRODUCT_PACKAGES += \
    VideoEditor \
    libvideoeditor_jni \
    libvideoeditor_core \
    libvideoeditor_osal \
    libvideoeditor_videofilters \
    libvideoeditorplayer

# Extra tools in CM
PRODUCT_PACKAGES += \
    vim
