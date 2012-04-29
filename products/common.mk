PRODUCT_NAME := Rubix
PRODUCT_BRAND := Rubix
PRODUCT_DEVICE := generic

KERNEL_MODULES_DIR:=/system/lib/modules

PRODUCT_PACKAGE_OVERLAYS += vendor/rubix/overlay/dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/rubix/overlay/common

PRODUCT_PACKAGES += \
    audio_effects.conf \
    Basic \
    Camera \
    DSPManager \
    FileManager \
    Galaxy4 \
    HoloSpiralWallpaper \
    libcyanogen-dsp \
    MagicSmokeWallpapers \
    NoiseField \
    PhaseBeam \
    QuickDash \
    Stk \
    Superuser \
    Superuser.apk \
    su \
    Wallpapers

PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    vendor/rubix/prebuilt/common/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_PROPERTY_OVERRIDES += \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.android.dataroaming=false \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.error.receiver.system.apps=com.google.android.feedback \
    ro.setupwizard.enterprise_mode=1 \
    ro.config.ringtone=Girtab.ogg \
    ro.config.notification_sound=Proxima.ogg \
    ro.config.alarm_alert=Cesium.ogg \
    ro.modversion=rubiX-v.0.1 \
    ro.kernel.android.checkjni=0 \
    windowsmgr.max_events_per_sec=240
