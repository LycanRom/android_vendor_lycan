# Inherit common lycan stuff
$(call inherit-product, vendor/lycan/config/common.mk)

# Include lycan audio files
include vendor/lycan/config/lycan_audio.mk

# Required lycan packages
PRODUCT_PACKAGES += \
    LatinIME

# Default notification/alarm sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.notification_sound=Argon.ogg \
    ro.config.alarm_alert=Helium.ogg

$(call inherit-product, vendor/cm/config/telephony.mk)
