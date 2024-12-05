PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera

BOARD_VENDOR_SEPOLICY_DIRS += vendor/xiaomi/miuicamera/sepolicy/vendor
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += vendor/xiaomi/miuicamera/sepolicy/private

PRODUCT_PACKAGES += \
    MiuiCamera

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/vendor/camera/fonts,$(TARGET_COPY_OUT_VENDOR)/camera/fonts) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/vendor/camera/mimoji,$(TARGET_COPY_OUT_VENDOR)/camera/mimoji) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/vendor/camera/model,$(TARGET_COPY_OUT_VENDOR)/camera/model) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/vendor/etc/camera,$(TARGET_COPY_OUT_VENDOR)/etc/camera) \

PRODUCT_COPY_FILES += \
    vendor/xiaomi/miuicamera/proprietary/system_ext/etc/default-permissions/miuicamera-permissions.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/default-permissions/miuicamera-permissions.xml \
    vendor/xiaomi/miuicamera/proprietary/system_ext/etc/permissions/privapp-permissions-miuicamera.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-miuicamera.xml \
    vendor/xiaomi/miuicamera/proprietary/system_ext/etc/sysconfig/miuicamera-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/miuicamera-hiddenapi-package-whitelist.xml
