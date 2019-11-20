# Copyright 2015-2018 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Prebuilt APKs
PRODUCT_PACKAGES += \
    UserInfoWidget

# Prebuilt privileged APKs
PRODUCT_PACKAGES += \
    DragonKeyboardFirmwareUpdater \
    HotwordEnrollmentOKGoogleRT5677

# aptX
PRODUCT_PACKAGES += \
    vendor/google/dragon/proprietary/product/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptX_encoder.so \
    vendor/google/dragon/proprietary/product/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptXHD_encoder.so

# Nvidia blob(s) necessary for Dragon hardware
PRODUCT_COPY_FILES := \
    vendor/nvidia/dragon/proprietary/etc/permissions/privapp-permissions-google.xml:system/etc/permissions/privapp-permissions-google.xml \
    vendor/nvidia/dragon/proprietary/etc/permissions/privapp-permissions-platform.xml:system/etc/permissions/privapp-permissions-platform.xml \
    vendor/nvidia/dragon/proprietary/etc/sysconfig/nexus.xml:system/etc/sysconfig/nexus.xml \
    vendor/nvidia/dragon/proprietary/lib/libkeymaster_staging.so:system/lib/libkeymaster_staging.so \
    vendor/nvidia/dragon/proprietary/lib64/libkeymaster_staging.so:system/lib64/libkeymaster_staging.so \
    vendor/nvidia/dragon/proprietary/vendor/firmware/cros-pd/dingdong_v1.7.317-b0bb7c9.bin:root/vendor/firmware/cros-pd/dingdong_v1.7.317-b0bb7c9.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/cros-pd/dingdong_v1.7.575-96b74f1.bin:root/vendor/firmware/cros-pd/dingdong_v1.7.575-96b74f1.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/cros-pd/dingdong_v1.7.684-69498dd.bin:root/vendor/firmware/cros-pd/dingdong_v1.7.684-69498dd.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/cros-pd/hoho_v1.7.317-b0bb7c9.bin:root/vendor/firmware/cros-pd/hoho_v1.7.317-b0bb7c9.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/cros-pd/hoho_v1.7.575-96b74f1.bin:root/vendor/firmware/cros-pd/hoho_v1.7.575-96b74f1.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/cros-pd/hoho_v1.7.684-69498dd.bin:root/vendor/firmware/cros-pd/hoho_v1.7.684-69498dd.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/cros-pd/zinger_v1.7.509-e5bffd3.bin:root/vendor/firmware/cros-pd/zinger_v1.7.509-e5bffd3.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/cros-pd/zinger_v1.7.539-91a0fa2.bin:root/vendor/firmware/cros-pd/zinger_v1.7.539-91a0fa2.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nouveau/acr_ucode.bin:root/vendor/firmware/nouveau/acr_ucode.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nouveau/fecs.bin:root/vendor/firmware/nouveau/fecs.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nouveau/fecs_sig.bin:root/vendor/firmware/nouveau/fecs_sig.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nouveau/gpmu_ucode_desc.bin:root/vendor/firmware/nouveau/gpmu_ucode_desc.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nouveau/gpmu_ucode_image.bin:root/vendor/firmware/nouveau/gpmu_ucode_image.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nouveau/nv12b_bundle:root/vendor/firmware/nouveau/nv12b_bundle \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nouveau/nv12b_fuc41ac:root/vendor/firmware/nouveau/nv12b_fuc41ac \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nouveau/nv12b_fuc41ad:root/vendor/firmware/nouveau/nv12b_fuc41ad \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nouveau/nv12b_fuc409c:root/vendor/firmware/nouveau/nv12b_fuc409c \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nouveau/nv12b_fuc409d:root/vendor/firmware/nouveau/nv12b_fuc409d \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nouveau/nv12b_method:root/vendor/firmware/nouveau/nv12b_method \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nouveau/nv12b_sw_ctx:root/vendor/firmware/nouveau/nv12b_sw_ctx \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nouveau/nv12b_sw_nonctx:root/vendor/firmware/nouveau/nv12b_sw_nonctx \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nouveau/pmu_bl.bin:root/vendor/firmware/nouveau/pmu_bl.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nouveau/pmu_sig.bin:root/vendor/firmware/nouveau/pmu_sig.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nvidia/tegra210/bpmp.bin:root/vendor/firmware/nvidia/tegra210/bpmp.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nvidia/tegra210/nvdec_bl_prod.bin:root/vendor/firmware/nvidia/tegra210/nvdec_bl_prod.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nvidia/tegra210/nvdec_ns.bin:root/vendor/firmware/nvidia/tegra210/nvdec_ns.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nvidia/tegra210/nvdec_prod.bin:root/vendor/firmware/nvidia/tegra210/nvdec_prod.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nvidia/tegra210/nvenc.bin:root/vendor/firmware/nvidia/tegra210/nvenc.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nvidia/tegra210/nvjpg.bin:root/vendor/firmware/nvidia/tegra210/nvjpg.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nvidia/tegra210/tegra_lp0_resume.fw:root/vendor/firmware/nvidia/tegra210/tegra_lp0_resume.fw \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nvidia/tegra210/vic.bin:root/vendor/firmware/nvidia/tegra210/vic.bin \
    vendor/nvidia/dragon/proprietary/vendor/firmware/nvidia/tegra210/xusb.bin:root/vendor/firmware/nvidia/tegra210/xusb.bin
