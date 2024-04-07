#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common AfterLife stuff.
$(call inherit-product, vendor/afterlife/config/common_full_phone.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Blurs
TARGET_SUPPORTS_BLUR := false

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := false

# Gapps
AFTERLIFE_GAPPS := true

# Maintainer
AFTERLIFE_MAINTAINER := AmriZakaria

# Touch Gestures
TARGET_SUPPORTS_TOUCHGESTURES := true
