# IMS
PRODUCT_PACKAGES += \
    init.qti.ims.sh \
    libshim_boringssl \
    libshims_ims

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.jbims=1 \
    persist.radio.ROTATION_ENABLE=1 \
    persist.radio.VT_ENABLE=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.radio.VT_USE_MDM_TIME=0
