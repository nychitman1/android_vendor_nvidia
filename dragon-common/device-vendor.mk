# Copyright 2015-2018 The Dirty Unicorns Project
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

# Proprietary Nvidia blob(s) necessary for Dragon-common hardware
PRODUCT_COPY_FILES := \
    vendor/nvidia/dragon-common/proprietary/vendor/etc/model_frontal.xml:vendor/etc/model_frontal.xml \
    vendor/nvidia/dragon-common/proprietary/vendor/etc/version_info.txt:vendor/etc/version_info.txt \
    vendor/nvidia/dragon-common/proprietary/vendor/etc/selinux/nonplat_mac_permissions.xml:vendor/etc/selinux/nonplat_mac_permissions.xml \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/cros-pd/dingdong_v1.7.317-b0bb7c9.bin:root/vendor/firmware/cros-pd/dingdong_v1.7.317-b0bb7c9.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/cros-pd/dingdong_v1.7.575-96b74f1.bin:root/vendor/firmware/cros-pd/dingdong_v1.7.575-96b74f1.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/cros-pd/dingdong_v1.7.684-69498dd.bin:root/vendor/firmware/cros-pd/dingdong_v1.7.684-69498dd.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/cros-pd/hoho_v1.7.317-b0bb7c9.bin:root/vendor/firmware/cros-pd/hoho_v1.7.317-b0bb7c9.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/cros-pd/hoho_v1.7.575-96b74f1.bin:root/vendor/firmware/cros-pd/hoho_v1.7.575-96b74f1.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/cros-pd/hoho_v1.7.684-69498dd.bin:root/vendor/firmware/cros-pd/hoho_v1.7.684-69498dd.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/cros-pd/zinger_v1.7.509-e5bffd3.bin:root/vendor/firmware/cros-pd/zinger_v1.7.509-e5bffd3.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/cros-pd/zinger_v1.7.539-91a0fa2.bin:root/vendor/firmware/cros-pd/zinger_v1.7.539-91a0fa2.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nouveau/acr_ucode.bin:root/vendor/firmware/nouveau/acr_ucode.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nouveau/fecs.bin:root/vendor/firmware/nouveau/fecs.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nouveau/fecs_sig.bin:root/vendor/firmware/nouveau/fecs_sig.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nouveau/gpmu_ucode_desc.bin:root/vendor/firmware/nouveau/gpmu_ucode_desc.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nouveau/gpmu_ucode_image.bin:root/vendor/firmware/nouveau/gpmu_ucode_image.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nouveau/nv12b_bundle:root/vendor/firmware/nouveau/nv12b_bundle \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nouveau/nv12b_fuc41ac:root/vendor/firmware/nouveau/nv12b_fuc41ac \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nouveau/nv12b_fuc41ad:root/vendor/firmware/nouveau/nv12b_fuc41ad \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nouveau/nv12b_fuc409c:root/vendor/firmware/nouveau/nv12b_fuc409c \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nouveau/nv12b_fuc409d:root/vendor/firmware/nouveau/nv12b_fuc409d \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nouveau/nv12b_method:root/vendor/firmware/nouveau/nv12b_method \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nouveau/nv12b_sw_ctx:root/vendor/firmware/nouveau/nv12b_sw_ctx \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nouveau/nv12b_sw_nonctx:root/vendor/firmware/nouveau/nv12b_sw_nonctx \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nouveau/pmu_bl.bin:root/vendor/firmware/nouveau/pmu_bl.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nouveau/pmu_sig.bin:root/vendor/firmware/nouveau/pmu_sig.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nvidia/tegra210/bpmp.bin:root/vendor/firmware/nvidia/tegra210/bpmp.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nvidia/tegra210/nvdec_bl_prod.bin:root/vendor/firmware/nvidia/tegra210/nvdec_bl_prod.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nvidia/tegra210/nvdec_ns.bin:root/vendor/firmware/nvidia/tegra210/nvdec_ns.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nvidia/tegra210/nvdec_prod.bin:root/vendor/firmware/nvidia/tegra210/nvdec_prod.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nvidia/tegra210/nvenc.bin:root/vendor/firmware/nvidia/tegra210/nvenc.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nvidia/tegra210/nvjpg.bin:root/vendor/firmware/nvidia/tegra210/nvjpg.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nvidia/tegra210/tegra_lp0_resume.fw:root/vendor/firmware/nvidia/tegra210/tegra_lp0_resume.fw \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nvidia/tegra210/vic.bin:root/vendor/firmware/nvidia/tegra210/vic.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/nvidia/tegra210/xusb.bin:root/vendor/firmware/nvidia/tegra210/xusb.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/bcm4350c0.hcd:vendor/firmware/bcm4350c0.hcd \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/fw_bcmdhd.bin:vendor/firmware/fw_bcmdhd.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/fw_bcmdhd_apsta.bin:vendor/firmware/fw_bcmdhd_apsta.bin \
    vendor/nvidia/dragon-common/proprietary/vendor/firmware/synaptics.img:vendor/firmware/synaptics.img \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/egl/libEGL_tegra.so:vendor/lib/egl/libEGL_tegra.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/egl/libGLESv1_CM_tegra.so:vendor/lib/egl/libGLESv1_CM_tegra.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/egl/libGLESv2_tegra.so:vendor/lib/egl/libGLESv2_tegra.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/hw/audio.primary.tegra.so:vendor/lib/hw/audio.primary.tegra.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/hw/camera.dragon.so:vendor/lib/hw/camera.dragon.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/hw/gatekeeper.dragon.so:vendor/lib/hw/gatekeeper.dragon.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/hw/gralloc.tegra.so:vendor/lib/hw/gralloc.tegra.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/hw/keystore.dragon.so:vendor/lib/hw/keystore.dragon.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/hw/memtrack.dragon.so:vendor/lib/hw/memtrack.dragon.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/hw/ts.default.so:vendor/lib/hw/ts.default.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/hw/vulkan.tegra.so:vendor/lib/hw/vulkan.tegra.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libdrm.so:vendor/lib/libdrm.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libfcamdng.so:vendor/lib/libfcamdng.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libglcore.so:vendor/lib/libglcore.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnppc.so:vendor/lib/libnppc.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnppi.so:vendor/lib/libnppi.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvaudiofx.so:vendor/lib/libnvaudiofx.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvavp.so:vendor/lib/libnvavp.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvblit.so:vendor/lib/libnvblit.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvcam_imageencoder.so:vendor/lib/libnvcam_imageencoder.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvcamerahdr_v3.so:vendor/lib/libnvcamerahdr_v3.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvcameratools.so:vendor/lib/libnvcameratools.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvcms.so:vendor/lib/libnvcms.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvcompute.so:vendor/lib/libnvcompute.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvddk_2d_v2.so:vendor/lib/libnvddk_2d_v2.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvddk_vic.so:vendor/lib/libnvddk_vic.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvglsi.so:vendor/lib/libnvglsi.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvgr.so:vendor/lib/libnvgr.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvisp_v3.so:vendor/lib/libnvisp_v3.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvme_msenc.so:vendor/lib/libnvme_msenc.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvmm.so:vendor/lib/libnvmm.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvmm_asfparser.so:vendor/lib/libnvmm_asfparser.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvmm_audio.so:vendor/lib/libnvmm_audio.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvmm_aviparser.so:vendor/lib/libnvmm_aviparser.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvmm_camera_v3.so:vendor/lib/libnvmm_camera_v3.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvmm_contentpipe.so:vendor/lib/libnvmm_contentpipe.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvmm_parser.so:vendor/lib/libnvmm_parser.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvmm_utils.so:vendor/lib/libnvmm_utils.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvmm_writer.so:vendor/lib/libnvmm_writer.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvmmlite.so:vendor/lib/libnvmmlite.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvmmlite_audio.so:vendor/lib/libnvmmlite_audio.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvmmlite_image.so:vendor/lib/libnvmmlite_image.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvmmlite_msaudio.so:vendor/lib/libnvmmlite_msaudio.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvmmlite_utils.so:vendor/lib/libnvmmlite_utils.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvmmlite_video.so:vendor/lib/libnvmmlite_video.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvodm_imager.so:vendor/lib/libnvodm_imager.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvoice.so:vendor/lib/libnvoice.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvomx.so:vendor/lib/libnvomx.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvomxilclient.so:vendor/lib/libnvomxilclient.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvos.so:vendor/lib/libnvos.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvparser.so:vendor/lib/libnvparser.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvrm.so:vendor/lib/libnvrm.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvrm_gpu.so:vendor/lib/libnvrm_gpu.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvrm_graphics.so:vendor/lib/libnvrm_graphics.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvrmapi_tegra.so:vendor/lib/libnvrmapi_tegra.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvstitching.so:vendor/lib/libnvstitching.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvtnr.so:vendor/lib/libnvtnr.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvtvmr.so:vendor/lib/libnvtvmr.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvvicsi_v3.so:vendor/lib/libnvvicsi_v3.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvwinsys.so:vendor/lib/libnvwinsys.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libnvwsi.so:vendor/lib/libnvwsi.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/liboemcrypto.so:vendor/lib/liboemcrypto.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libopencv24_tegra.so:vendor/lib/libopencv24_tegra.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libphs.so:vendor/lib/libphs.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libpython2.6.so:vendor/lib/libpython2.6.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/librm31080.so:vendor/lib/librm31080.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/librm_ts_service.so:vendor/lib/librm_ts_service.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libscf.so:vendor/lib/libscf.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libstagefrighthw.so:vendor/lib/libstagefrighthw.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libtbb.so:vendor/lib/libtbb.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libtlk_secure_hdcp_up.so:vendor/lib/libtlk_secure_hdcp_up.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libtsec_wrapper.so:vendor/lib/libtsec_wrapper.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib/libtsechdcp.so:vendor/lib/libtsechdcp.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/egl/libEGL_tegra.so:vendor/lib64/egl/libEGL_tegra.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/egl/libGLESv1_CM_tegra.so:vendor/lib64/egl/libGLESv1_CM_tegra.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/egl/libGLESv2_tegra.so:vendor/lib64/egl/libGLESv2_tegra.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/hw/gatekeeper.dragon.so:vendor/lib64/hw/gatekeeper.dragon.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/hw/gralloc.tegra.so:vendor/lib64/hw/gralloc.tegra.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/hw/keystore.dragon.so:vendor/lib64/hw/keystore.dragon.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/hw/memtrack.dragon.so:vendor/lib64/hw/memtrack.dragon.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/hw/vulkan.tegra.so:vendor/lib64/hw/vulkan.tegra.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/mediadrm/libwvdrmengine.so:vendor/lib64/mediadrm/libwvdrmengine.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/libdrm.so:vendor/lib64/libdrm.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/libglcore.so:vendor/lib64/libglcore.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/libnvavp.so:vendor/lib64/libnvavp.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/libnvblit.so:vendor/lib64/libnvblit.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/libnvcms.so:vendor/lib64/libnvcms.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/libnvcompute.so:vendor/lib64/libnvcompute.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/libnvddk_2d_v2.so:vendor/lib64/libnvddk_2d_v2.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/libnvddk_vic.so:vendor/lib64/libnvddk_vic.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/libnvglsi.so:vendor/lib64/libnvglsi.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/libnvgr.so:vendor/lib64/libnvgr.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/libnvos.so:vendor/lib64/libnvos.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/libnvrm.so:vendor/lib64/libnvrm.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/libnvrm_gpu.so:vendor/lib64/libnvrm_gpu.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/libnvrm_graphics.so:vendor/lib64/libnvrm_graphics.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/libnvrmapi_tegra.so:vendor/lib64/libnvrmapi_tegra.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/libnvwinsys.so:vendor/lib64/libnvwinsys.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/libnvwsi.so:vendor/lib64/libnvwsi.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/libphs.so:vendor/lib64/libphs.so \
    vendor/nvidia/dragon-common/proprietary/vendor/lib64/libstagefrighthw.so:vendor/lib64/libstagefrighthw.so \
    vendor/nvidia/dragon-common/proprietary/vendor/media/LMspeed_508.emd:vendor/media/LMspeed_508.emd \
    vendor/nvidia/dragon-common/proprietary/vendor/media/PFFprec_600.emd:vendor/media/PFFprec_600.emd
