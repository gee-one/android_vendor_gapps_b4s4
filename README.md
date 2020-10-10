This is a "opengapps pico"-style gapps tree

- no warranty, not fully tested
- probably not what you are looking for
- based on https://gitlab.com/Kingsman-z/gapps
- removes packages and files that aren't needed to use phonesky.apk, probably
- all files are from rp1a.201005.004 sargo build

You can add this to your build by cloning this repo into vendor/gapps/b4s4
and adding this line to your device tree somewhere, such at the end of device/google/bonito/aosp_sargo.mk, or other make file

$(call inherit-product-if-exists, vendor/gapps/b4s4/device-vendor.mk)

Optional
# optional- flag for gapps, if you have builds with and without gapps
# Be sure to use "export WITH_GAPPS=true" in your environment to include gapps
ifeq ($(WITH_GAPPS), true)
    $(call inherit-product-if-exists, vendor/gapps/device-vendor.mk)
endif

todo: convert to bp makefile
