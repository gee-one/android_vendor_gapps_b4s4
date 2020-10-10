TARGET_GAPPS_ARCH:=arm64

$(call inherit-product, vendor/gapps/b4s4/vendor-blobs.mk)

ifeq ($(IS_PHONE),true)
PRODUCT_PACKAGES += \
    com.google.android.dialer.support
endif

# System app
PRODUCT_PACKAGES += \
    GoogleExtShared

# System priv-app
#PRODUCT_PACKAGES += \

# Product app
PRODUCT_PACKAGES += \
    GoogleContactsSyncAdapter \
    GoogleTTS \
    SoundPickerPrebuilt

# Product priv-app
PRODUCT_PACKAGES += \
    AndroidMigratePrebuilt \
    CarrierServices \
    ConfigUpdater \
    Phonesky \
    PrebuiltGmsCoreRvc \
    SetupWizardPrebuilt

# System-Ext priv-app
PRODUCT_PACKAGES += \
    GoogleFeedback \
    GoogleOneTimeInitializer \
    GoogleServicesFramework

# Google legal
PRODUCT_PRODUCT_PROPERTIES += \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html

# Google Play services configuration
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.clientidbase=android-google \
    ro.error.receiver.system.apps=com.google.android.gms \
    ro.atrace.core.services=com.google.android.gms,com.google.android.gms.ui,com.google.android.gms.persistent
