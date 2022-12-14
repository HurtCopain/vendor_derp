# DerpFest packages
PRODUCT_PACKAGES += \
    DerpSetupWizard \
    GameSpace \
    NetworkStackOverlay \
    NoCombinedIconsOverlay \
    RepainterServicePriv \
    Updater \
    SettingsIntelligenceGooglePrebuilt \
    GoogleCamera

# Themes
PRODUCT_PACKAGES += \
    DerpThemesStub \
    DerpWalls \
    ThemePicker

# Udfps
ifeq ($(EXTRA_UDFPS_ANIMATIONS),true)
PRODUCT_PACKAGES += \
    UdfpsResources
endif

# Config
PRODUCT_PACKAGES += \
    SimpleDeviceConfig \
    QuickAccessWallet

# Extra tools in DerpFest
PRODUCT_PACKAGES += \
    bash \
    curl \
    getcap \
    htop \
    nano \
    setcap \
    vim

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.ntfs \
    mkfs.ntfs \
    mount.ntfs

PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/bin/fsck.ntfs \
    system/bin/mkfs.ntfs \
    system/bin/mount.ntfs \
    system/%/libfuse-lite.so \
    system/%/libntfs-3g.so \
    system/bin/curl \
    system/bin/getcap \
    system/bin/setcap \
    system/etc/permissions/privapp-permissions-derp-system.xml \
    system/fonts/Arvo-Bold.ttf \
    system/fonts/Arvo-BoldItalic.ttf \
    system/fonts/Arvo-Italic.ttf \
    system/fonts/Arvo-Regular.ttf \
    system/media/bootanimation.zip \
    system/app/GoogleExtShared/GoogleExtShared.apk \
    system/app/GooglePrintRecommendationService/GooglePrintRecommendationService.apk \
    system/etc/permissions/privapp-permissions-google.xml \
    system/priv-app/GooglePackageInstaller/GooglePackageInstaller.apk \
    system/priv-app/TagGoogle/TagGoogle.apk

# Openssh
PRODUCT_PACKAGES += \
    scp \
    sftp \
    ssh \
    sshd \
    sshd_config \
    ssh-keygen \
    start-ssh
