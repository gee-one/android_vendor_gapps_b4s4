LOCAL_PATH := vendor/gapps/b4s4/proprietary
LOCAL_PATH_PRODUCT := $(LOCAL_PATH)/product
LOCAL_PATH_SYSTEM_EXT := $(LOCAL_PATH)/system_ext

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/etc/permissions/GoogleExtServices_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/GoogleExtServices_permissions.xml \
    $(LOCAL_PATH)/etc/permissions/privapp-permissions-google.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-google.xml \
    $(LOCAL_PATH_PRODUCT)/etc/default-permissions/default-permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/default-permissions.xml \
    $(LOCAL_PATH_PRODUCT)/etc/permissions/com.google.android.dialer.support.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.dialer.support.xml \
    $(LOCAL_PATH_PRODUCT)/etc/permissions/privapp-permissions-google-p.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-p.xml \
    $(LOCAL_PATH_PRODUCT)/etc/permissions/split-permissions-google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/split-permissions-google.xml \
    $(LOCAL_PATH_PRODUCT)/etc/preferred-apps/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/preferred-apps/google.xml \
    $(LOCAL_PATH_PRODUCT)/etc/sysconfig/google-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-hiddenapi-package-whitelist.xml \
    $(LOCAL_PATH_PRODUCT)/etc/sysconfig/google-rollback-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-rollback-package-whitelist.xml \
    $(LOCAL_PATH_PRODUCT)/etc/sysconfig/google-staged-installer-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-staged-installer-whitelist.xml \
    $(LOCAL_PATH_PRODUCT)/etc/sysconfig/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google.xml \
    $(LOCAL_PATH_PRODUCT)/etc/sysconfig/google_build.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google_build.xml \
    $(LOCAL_PATH_PRODUCT)/etc/sysconfig/nexus.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/nexus.xml \
    $(LOCAL_PATH_PRODUCT)/etc/sysconfig/pixel_experience_2017.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2017.xml \
    $(LOCAL_PATH_PRODUCT)/etc/sysconfig/pixel_experience_2018.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2018.xml \
    $(LOCAL_PATH_PRODUCT)/etc/sysconfig/pixel_experience_2019_midyear.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2019_midyear.xml \
    $(LOCAL_PATH_PRODUCT)/etc/sysconfig/whitelist_com.android.omadm.service.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/whitelist_com.android.omadm.service.xml \
    $(LOCAL_PATH_SYSTEM_EXT)/etc/permissions/privapp-permissions-google-se.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-google-se.xml
