# Telephony
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Languages
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Time Zone Data
PRODUCT_COPY_FILES += \
	bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

# Kernel
PRODUCT_COPY_FILES += \
	device/xiaomi/land/kernel/kernel:kernel

# Charger
PRODUCT_PACKAGES += \
	charger_res_images \
	charger

# Encryption
PRODUCT_PACKAGES += \
	libcryptfs_hw

# Device Informations
PRODUCT_DEVICE := land
PRODUCT_NAME := full_land
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 3S
PRODUCT_MANUFACTURER := Xiaomi
