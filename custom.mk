#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common DroidX-UI stuff.
$(call inherit-product, vendor/droidx/config/common_full_phone.mk)

# Arcore
TARGET_INCLUDE_STOCK_ARCORE := false

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := false

# Gapps
DROIDX_GAPPS := true
