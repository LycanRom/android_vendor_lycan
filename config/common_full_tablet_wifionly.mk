# Inherit common lycan stuff
$(call inherit-product, vendor/lycan/config/common_full.mk)

# Required lycan packages
PRODUCT_PACKAGES += \
    LatinIME

# Include lycan LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/lycan/overlay/dictionaries

# Default notification/alarm sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.notification_sound=Argon.ogg \
    ro.config.alarm_alert=Helium.ogg

