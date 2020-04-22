# Sensitive Phone Numbers list
PRODUCT_COPY_FILES += \
    vendor/dot/prebuilt/common/etc/sensitive_pn.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sensitive_pn.xml

# World APN list
PRODUCT_COPY_FILES += \
    vendor/dot/prebuilt/common/etc/apns-conf.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/apns-conf.xml

# Telephony packages
PRODUCT_PACKAGES += \
    messaging \
    Stk \
    CellBroadcastReceiver

# Default ringtone
PRODUCT_GENERIC_PROPERTIES += \
    ro.config.ringtone=Zen_too.ogg\
    ro.config.notification_sound=Mallet.ogg \
    ro.config.alarm_alert=Bright_morning.ogg
