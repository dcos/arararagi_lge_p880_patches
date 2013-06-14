#!/bin/bash -ux
PATCH_DIR='../arararagi_lge_p880_patches/patches'

#c9a8d3d5c6a9363590372fa73ac43273817af43b
git apply --directory='bionic' "$PATCH_DIR/bionic.cached.patch"

#c9a8d3d5c6a9363590372fa73ac43273817af43b
git apply --directory='bionic' "$PATCH_DIR/bionic.patch"

#7da16d025b2c972200ffb5b308fe1683e62e564a
git apply --directory='build' "$PATCH_DIR/build.cached.patch"

#54148870b37e288b3cdf7830026adf67c2e00254
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.cached.patch"

#54148870b37e288b3cdf7830026adf67c2e00254
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.patch"

#e36e25b6032bb8d194792e77d78f212997b40713
git apply --directory='external/oprofile' "$PATCH_DIR/external-oprofile.patch"

#ea48d2e7809afa1dada69bc27693b9b9fe3b59a6
git apply --directory='external/bluetooth/bluedroid' "$PATCH_DIR/external-bluetooth-bluedroid.patch"

#a3a0b1efddcbc2d9a81654f911e5f00b32adc407
git apply --directory='external/clang' "$PATCH_DIR/external-clang.patch"

#eaf99024ae65895f4d843fbdd46702432d65d821
git apply --directory='external/v8' "$PATCH_DIR/external-v8.patch"

#2849e6f6636d794900dd5dfa569204c17df7289e
git apply --directory='frameworks/base' "$PATCH_DIR/frameworks-base.cached.patch"

#452bb346368d84742ceed62cb9ecba17c2c1e053
git apply --directory='frameworks/rs' "$PATCH_DIR/frameworks-rs.patch"

#aee7b8203fae90edbc91ed879ffb6e53bb90b2d2
git apply --directory='frameworks/opt/telephony' "$PATCH_DIR/frameworks-opt-telephony.cached.patch"

#86fc2992b5a91da8840637f90cf4453f75e44bf0
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.cached.patch"

#86fc2992b5a91da8840637f90cf4453f75e44bf0
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.patch"

#c884ed736e71eb2b0c545517cddb1d75a03172e4
git apply --directory='kernel/lge/p880' "$PATCH_DIR/kernel-lge-p880.patch"

#8a22bed790b6699fc5e52c7d796b556ef92ecb9c
git apply --directory='libcore' "$PATCH_DIR/libcore.cached.patch"

#3aca6c3137f968f4c4103e15f0fbbe0141dd518e
git apply --directory='packages/apps/Mms' "$PATCH_DIR/packages-apps-Mms.cached.patch"

#2c54e018b6d609563b174f78e9c7295f1869b70d
git apply --directory='packages/apps/Settings' "$PATCH_DIR/packages-apps-Settings.patch"

#4de793e258e098cb5bec3474190e012bcd999103
git apply --directory='packages/apps/Torch' "$PATCH_DIR/packages-apps-Torch.patch"

#cd8df62842b81c93022feabfacda8efd257e1754
git apply --directory='system/security' "$PATCH_DIR/system-security.patch"

#f1c038529d31462ab206d759e02c7f5cd01edfa4
git apply --directory='system/core' "$PATCH_DIR/system-core.patch"

