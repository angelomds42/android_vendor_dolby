# Automatically generated file. DO NOT MODIFY

PRODUCT_SOONG_NAMESPACES += \
    vendor/dolby/atmos

PRODUCT_COPY_FILES += \
    vendor/dolby/atmos/proprietary/vendor/bin/hw/vendor.dolby.hardware.dms_1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.dolby.hardware.dms_1.0-service \
    vendor/dolby/atmos/proprietary/vendor/bin/hw/vendor.dolby.hardware.dms_2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.dolby.hardware.dms_2.0-service \
    vendor/dolby/atmos/proprietary/vendor/etc/media_codecs_dolby_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_dolby_audio.xml \
    vendor/dolby/atmos/proprietary/vendor/etc/dolby/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default.xml \
    vendor/dolby/atmos/proprietary/vendor/lib/libdapparamstorage.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdapparamstorage.so \
    vendor/dolby/atmos/proprietary/vendor/lib/libstagefrightdolby.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefrightdolby.so \
    vendor/dolby/atmos/proprietary/vendor/lib/libstagefright_soft_ddpdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_ddpdec.so \
    vendor/dolby/atmos/proprietary/vendor/lib/vendor.dolby.hardware.dms_2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.dolby.hardware.dms_2.0.so \
    vendor/dolby/atmos/proprietary/vendor/lib64/libdapparamstorage.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdapparamstorage.so \
    vendor/dolby/atmos/proprietary/vendor/lib64/libdlbdsservice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdlbdsservice.so \
    vendor/dolby/atmos/proprietary/vendor/lib64/libstagefrightdolby.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libstagefrightdolby.so \
    vendor/dolby/atmos/proprietary/vendor/lib64/vendor.dolby.hardware.dms_2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.dolby.hardware.dms_2.0.so.so \
    vendor/dolby/atmos/proprietary/vendor/lib64/vendor.dolby.hardware.dms_2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.dolby.hardware.dms_2.0-impl.so \
    vendor/dolby/atmos/proprietary/vendor/lib/libdeccfg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdeccfg.so \ 
    vendor/dolby/atmos/proprietary/vendor/lib/libstagefright_soft_ac4dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_ac4dec.so \ 
    vendor/dolby/atmos/proprietary/vendor/lib/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libswdap.so \
    vendor/dolby/atmos/proprietary/vendor/lib/soundfx/libswgamedap.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libswgamedap.so \
    vendor/dolby/atmos/proprietary/vendor/lib/soundfx/libswvqe.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libswvqe.so \   
    vendor/dolby/atmos/proprietary/vendor/lib64/libdeccfg.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdeccfg.so \ 
    vendor/dolby/atmos/proprietary/vendor/lib64/libstagefright_soft_ac4dec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libstagefright_soft_ac4dec.so \ 
    vendor/dolby/atmos/proprietary/vendor/lib64/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libswdap.so \
    vendor/dolby/atmos/proprietary/vendor/lib64/soundfx/libswgamedap.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libswgamedap.so \
    vendor/dolby/atmos/proprietary/vendor/lib64/soundfx/libswvqe.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libswvqe.so \
    vendor/dolby/atmos/proprietary/vendor/odm/bin/hw/vendor.dolby_v3_6.hardware.dms360_2.0-service:$(TARGET_COPY_OUT_VENDOR)/odm/bin/hw/vendor.dolby_v3_6.hardware.dms360_2.0-service \
    vendor/dolby/atmos/proprietary/system/etc/permissions/com.motorola.software.dolbyui.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.motorola.software.dolbyui.xml \
    vendor/dolby/atmos/proprietary/system/etc/permissions/privapp-com.dolby.daxservice.xml$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-com.dolby.daxservice.xml \
    vendor/dolby/atmos/proprietary/system/etc/permissions/privapp-com.motorola.dolby.dolbyui.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-com.motorola.dolby.dolbyui.xml \
    vendor/dolby/atmos/proprietary/system/etc/sysconfig/config-com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/config-com.dolby.daxservice.xml \
    vendor/dolby/atmos/proprietary/system/etc/sysconfig/config-com.motorola.dolby.dolbyui.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/config-com.motorola.dolby.dolbyui.xml \   
    vendor/dolby/atmos/proprietary/system/etc/vintf/.gitkeep:$(TARGET_COPY_OUT_SYSTEM)/etc/vintf/.gitkeep \
    vendor/dolby/atmos/proprietary/system/lib/.gitkeep:$(TARGET_COPY_OUT_SYSTEM)/etc/lib/.gitkeep \
    vendor/dolby/atmos/proprietary/system/lib64/.gitkeep:$(TARGET_COPY_OUT_SYSTEM)/etc/lib64/.gitkeep \
    

PRODUCT_PACKAGES += \
    MotoDolbyDax3 \
    daxService \
    vendor.dolby_v3_6.hardware.dms360_2.0-service
