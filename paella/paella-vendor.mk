# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/bq/paella/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/bq/paella/proprietary/vendor/bin/adsprpcd:system/vendor/bin/adsprpcd \
    vendor/bq/paella/proprietary/vendor/bin/hci_qcomm_init:system/vendor/bin/hci_qcomm_init \
    vendor/bq/paella/proprietary/vendor/bin/irsc_util:system/vendor/bin/irsc_util \
    vendor/bq/paella/proprietary/vendor/bin/mm-pp-daemon:system/vendor/bin/mm-pp-daemon \
    vendor/bq/paella/proprietary/vendor/bin/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon \
    vendor/bq/paella/proprietary/vendor/bin/netmgrd:system/vendor/bin/netmgrd \
    vendor/bq/paella/proprietary/vendor/bin/qmuxd:system/vendor/bin/qmuxd \
    vendor/bq/paella/proprietary/vendor/bin/qseecomd:system/vendor/bin/qseecomd \
    vendor/bq/paella/proprietary/vendor/bin/radish:system/vendor/bin/radish \
    vendor/bq/paella/proprietary/vendor/bin/rmt_storage:system/vendor/bin/rmt_storage \
    vendor/bq/paella/proprietary/vendor/bin/time_daemon:system/vendor/bin/time_daemon \
    vendor/bq/paella/proprietary/vendor/bin/wcnss_service:system/vendor/bin/wcnss_service \
    vendor/bq/paella/proprietary/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb:system/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
    vendor/bq/paella/proprietary/etc/acdbdata/QRD/QRD_General_cal.acdb:system/etc/acdbdata/QRD/QRD_General_cal.acdb \
    vendor/bq/paella/proprietary/etc/acdbdata/QRD/QRD_Global_cal.acdb:system/etc/acdbdata/QRD/QRD_Global_cal.acdb \
    vendor/bq/paella/proprietary/etc/acdbdata/QRD/QRD_Handset_cal.acdb:system/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
    vendor/bq/paella/proprietary/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb:system/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
    vendor/bq/paella/proprietary/etc/acdbdata/QRD/QRD_Headset_cal.acdb:system/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
    vendor/bq/paella/proprietary/etc/acdbdata/QRD/QRD_Speaker_cal.acdb:system/etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
    vendor/bq/paella/proprietary/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
    vendor/bq/paella/proprietary/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw \
    vendor/bq/paella/proprietary/vendor/firmware/cpp_firmware_v1_1_1.fw:system/vendor/firmware/cpp_firmware_v1_1_1.fw \
    vendor/bq/paella/proprietary/vendor/firmware/cpp_firmware_v1_1_6.fw:system/vendor/firmware/cpp_firmware_v1_1_6.fw \
    vendor/bq/paella/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:system/vendor/firmware/cpp_firmware_v1_2_0.fw \
    vendor/bq/paella/proprietary/vendor/firmware/cpp_firmware_v1_4_0.fw:system/vendor/firmware/cpp_firmware_v1_4_0.fw \
    vendor/bq/paella/proprietary/vendor/firmware/venus.b00:system/vendor/firmware/venus.b00 \
    vendor/bq/paella/proprietary/vendor/firmware/venus.b01:system/vendor/firmware/venus.b01 \
    vendor/bq/paella/proprietary/vendor/firmware/venus.b02:system/vendor/firmware/venus.b02 \
    vendor/bq/paella/proprietary/vendor/firmware/venus.b03:system/vendor/firmware/venus.b03 \
    vendor/bq/paella/proprietary/vendor/firmware/venus.b04:system/vendor/firmware/venus.b04 \
    vendor/bq/paella/proprietary/vendor/firmware/venus.mbn:system/vendor/firmware/venus.mbn \
    vendor/bq/paella/proprietary/vendor/firmware/venus.mdt:system/vendor/firmware/venus.mdt \
    vendor/bq/paella/proprietary/vendor/lib/hw/camera.msm8916.so:system/vendor/lib/hw/camera.msm8916.so \
    vendor/bq/paella/proprietary/vendor/lib/libarcsoft_beautyshot.so:system/vendor/lib/libarcsoft_beautyshot.so \
    vendor/bq/paella/proprietary/vendor/lib/libarcsoft_hdr.so:system/vendor/lib/libarcsoft_hdr.so \
    vendor/bq/paella/proprietary/vendor/lib/libarcsoft_panorama_burstcapture.so:system/vendor/lib/libarcsoft_panorama_burstcapture.so \
    vendor/bq/paella/proprietary/vendor/lib/libcam.beautyshot.so:system/vendor/lib/libcam.beautyshot.so \
    vendor/bq/paella/proprietary/vendor/lib/libmm-qcamera.so:system/vendor/lib/libmm-qcamera.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera_interface.so:system/vendor/lib/libmmcamera_interface.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmjpeg_interface.so:system/vendor/lib/libmmjpeg_interface.so \
    vendor/bq/paella/proprietary/vendor/lib/libmpbase.so:system/vendor/lib/libmpbase.so \
    vendor/bq/paella/proprietary/vendor/lib/libqomx_core.so:system/vendor/lib/libqomx_core.so \
    vendor/bq/paella/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/bq/paella/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/bq/paella/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/bq/paella/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/bq/paella/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/bq/paella/proprietary/vendor/lib/egl/libESXEGL_adreno.so:system/vendor/lib/egl/libESXEGL_adreno.so \
    vendor/bq/paella/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/bq/paella/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:system/vendor/lib/egl/libESXGLESv2_adreno.so \
    vendor/bq/paella/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/bq/paella/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/bq/paella/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/bq/paella/proprietary/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so \
    vendor/bq/paella/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/bq/paella/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so \
    vendor/bq/paella/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/bq/paella/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/bq/paella/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/bq/paella/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/bq/paella/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/bq/paella/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/bq/paella/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/bq/paella/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/bq/paella/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/bq/paella/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/bq/paella/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/bq/paella/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/bq/paella/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/bq/paella/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/bq/paella/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/bq/paella/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/bq/paella/proprietary/vendor/lib/libactuator_bu64297gwz_olqba22.so:system/vendor/lib/libactuator_bu64297gwz_olqba22.so \
    vendor/bq/paella/proprietary/vendor/lib/libactuator_bu64297gwz_olqba22_camcorder.so:system/vendor/lib/libactuator_bu64297gwz_olqba22_camcorder.so \
    vendor/bq/paella/proprietary/vendor/lib/libactuator_bu64297gwz_olqba22_camera.so:system/vendor/lib/libactuator_bu64297gwz_olqba22_camera.so \
    vendor/bq/paella/proprietary/vendor/lib/libactuator_dw9761b_f13n05e.so:system/vendor/lib/libactuator_dw9761b_f13n05e.so \
    vendor/bq/paella/proprietary/vendor/lib/libactuator_dw9761b_f13n05e_camcorder.so:system/vendor/lib/libactuator_dw9761b_f13n05e_camcorder.so \
    vendor/bq/paella/proprietary/vendor/lib/libactuator_dw9761b_f13n05e_camera.so:system/vendor/lib/libactuator_dw9761b_f13n05e_camera.so \
    vendor/bq/paella/proprietary/vendor/lib/libactuator_dw9800w_f13n05k.so:system/vendor/lib/libactuator_dw9800w_f13n05k.so \
    vendor/bq/paella/proprietary/vendor/lib/libactuator_dw9800w_f13n05k_camcorder.so:system/vendor/lib/libactuator_dw9800w_f13n05k_camcorder.so \
    vendor/bq/paella/proprietary/vendor/lib/libactuator_dw9800w_f13n05k_camera.so:system/vendor/lib/libactuator_dw9800w_f13n05k_camera.so \
    vendor/bq/paella/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/bq/paella/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/bq/paella/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/bq/paella/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/bq/paella/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/bq/paella/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_imx214_f13n05k_common.so:system/vendor/lib/libchromatix_imx214_f13n05k_common.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_imx214_f13n05k_default_video.so:system/vendor/lib/libchromatix_imx214_f13n05k_default_video.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_imx214_f13n05k_hfr_120fps.so:system/vendor/lib/libchromatix_imx214_f13n05k_hfr_120fps.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_imx214_f13n05k_hfr_60fps.so:system/vendor/lib/libchromatix_imx214_f13n05k_hfr_60fps.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_imx214_f13n05k_hfr_90fps.so:system/vendor/lib/libchromatix_imx214_f13n05k_hfr_90fps.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_imx214_f13n05k_liveshot.so:system/vendor/lib/libchromatix_imx214_f13n05k_liveshot.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_imx214_f13n05k_preview.so:system/vendor/lib/libchromatix_imx214_f13n05k_preview.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_imx214_f13n05k_snapshot.so:system/vendor/lib/libchromatix_imx214_f13n05k_snapshot.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_imx214_f13n05k_video_hd.so:system/vendor/lib/libchromatix_imx214_f13n05k_video_hd.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_imx214_olqba22_common.so:system/vendor/lib/libchromatix_imx214_olqba22_common.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_imx214_olqba22_default_video.so:system/vendor/lib/libchromatix_imx214_olqba22_default_video.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_imx214_olqba22_hfr_120fps.so:system/vendor/lib/libchromatix_imx214_olqba22_hfr_120fps.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_imx214_olqba22_hfr_60fps.so:system/vendor/lib/libchromatix_imx214_olqba22_hfr_60fps.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_imx214_olqba22_hfr_90fps.so:system/vendor/lib/libchromatix_imx214_olqba22_hfr_90fps.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_imx214_olqba22_liveshot.so:system/vendor/lib/libchromatix_imx214_olqba22_liveshot.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_imx214_olqba22_preview.so:system/vendor/lib/libchromatix_imx214_olqba22_preview.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_imx214_olqba22_snapshot.so:system/vendor/lib/libchromatix_imx214_olqba22_snapshot.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_imx214_olqba22_video_hd.so:system/vendor/lib/libchromatix_imx214_olqba22_video_hd.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f24_common.so:system/vendor/lib/libchromatix_s5k5e2_olq5f24_common.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f24_liveshot.so:system/vendor/lib/libchromatix_s5k5e2_olq5f24_liveshot.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f24_preview.so:system/vendor/lib/libchromatix_s5k5e2_olq5f24_preview.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f24_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_olq5f24_snapshot.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f24_video.so:system/vendor/lib/libchromatix_s5k5e2_olq5f24_video.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f24_video_hd.so:system/vendor/lib/libchromatix_s5k5e2_olq5f24_video_hd.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_s5k5e2_s7b5_common.so:system/vendor/lib/libchromatix_s5k5e2_s7b5_common.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_s5k5e2_s7b5_liveshot.so:system/vendor/lib/libchromatix_s5k5e2_s7b5_liveshot.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_s5k5e2_s7b5_preview.so:system/vendor/lib/libchromatix_s5k5e2_s7b5_preview.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_s5k5e2_s7b5_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_s7b5_snapshot.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_s5k5e2_s7b5_video.so:system/vendor/lib/libchromatix_s5k5e2_s7b5_video.so \
    vendor/bq/paella/proprietary/vendor/lib/libchromatix_s5k5e2_s7b5_video_hd.so:system/vendor/lib/libchromatix_s5k5e2_s7b5_video_hd.so \
    vendor/bq/paella/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/bq/paella/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/bq/paella/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/bq/paella/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/bq/paella/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/bq/paella/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/bq/paella/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/bq/paella/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/bq/paella/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/bq/paella/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/bq/paella/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/bq/paella/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/bq/paella/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/bq/paella/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/bq/paella/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/bq/paella/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/bq/paella/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/bq/paella/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/bq/paella/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/bq/paella/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/bq/paella/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/bq/paella/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/bq/paella/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/bq/paella/proprietary/vendor/lib/libmm-als.so:system/vendor/lib/libmm-als.so \
    vendor/bq/paella/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/bq/paella/proprietary/vendor/lib/libmm-disp-apis.so:system/vendor/lib/libmm-disp-apis.so \
    vendor/bq/paella/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera2_q3a_core.so:system/vendor/lib/libmmcamera2_q3a_core.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera_imx214_f13n05k.so:system/vendor/lib/libmmcamera_imx214_f13n05k.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera_imx214_f13n05k_eeprom.so:system/vendor/lib/libmmcamera_imx214_f13n05k_eeprom.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera_imx214_olqba22.so:system/vendor/lib/libmmcamera_imx214_olqba22.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera_imx214_olqba22_eeprom.so:system/vendor/lib/libmmcamera_imx214_olqba22_eeprom.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera_s5k5e2_olq5f24.so:system/vendor/lib/libmmcamera_s5k5e2_olq5f24.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera_s5k5e2_olq5f24_eeprom.so:system/vendor/lib/libmmcamera_s5k5e2_olq5f24_eeprom.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera_s5k5e2_s7b5.so:system/vendor/lib/libmmcamera_s5k5e2_s7b5.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera_s5k5e2_s7b5_eeprom.so:system/vendor/lib/libmmcamera_s5k5e2_s7b5_eeprom.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/bq/paella/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/bq/paella/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/bq/paella/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/bq/paella/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/bq/paella/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/bq/paella/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/bq/paella/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/bq/paella/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/bq/paella/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/bq/paella/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/bq/paella/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/bq/paella/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/bq/paella/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/bq/paella/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/bq/paella/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/bq/paella/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/bq/paella/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/bq/paella/proprietary/vendor/lib/libril-qc-ltedirectdisc.so:system/vendor/lib/libril-qc-ltedirectdisc.so \
    vendor/bq/paella/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/bq/paella/proprietary/vendor/lib/libril-qc-radioconfig.so:system/vendor/lib/libril-qc-radioconfig.so \
    vendor/bq/paella/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/bq/paella/proprietary/vendor/lib/librilqmiservices.so:system/vendor/lib/librilqmiservices.so \
    vendor/bq/paella/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/bq/paella/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/bq/paella/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/bq/paella/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/bq/paella/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/bq/paella/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/bq/paella/proprietary/vendor/lib/libsettings.so:system/vendor/lib/libsettings.so \
    vendor/bq/paella/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/bq/paella/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/bq/paella/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/bq/paella/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/bq/paella/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/bq/paella/proprietary/vendor/lib/libts_detected_face_hal.so:system/vendor/lib/libts_detected_face_hal.so \
    vendor/bq/paella/proprietary/vendor/lib/libts_face_beautify_hal.so:system/vendor/lib/libts_face_beautify_hal.so \
    vendor/bq/paella/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/bq/paella/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/bq/paella/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/bq/paella/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/bq/paella/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libtime_genoff \
    TimeService
