# Recovery TimeZone Data
PRODUCT_COPY_FILES += \
	bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

# Screen Resolution
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Charger
PRODUCT_PACKAGES += \
	charger_res_images

# Encryption
PRODUCT_PACKAGES += \
	libcryptfs_hw

# Kernel
PRODUCT_COPY_FILES += \
	device/xiaomi/land/kernel/kernel:kernel
