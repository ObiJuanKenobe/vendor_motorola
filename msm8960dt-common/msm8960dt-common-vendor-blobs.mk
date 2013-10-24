# Copyright (C) 2013 The CyanogenMod Project
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

# This file is generated by device/motorola/msm8960dt-common/setup-makefiles.sh

ifndef TARGET_USES_MI2S_AUDIO
PRODUCT_COPY_FILES += \
    vendor/motorola/msm8960dt-common/proprietary/lib/hw/audio.primary.msm8960.so:system/lib/hw/audio.primary.msm8960.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/hw/audio_policy.msm8960.so:system/lib/hw/audio_policy.msm8960.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/soundfx/libmmieffectswrapper.so:system/lib/soundfx/libmmieffectswrapper.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libalsa-intf.so:system/lib/libalsa-intf.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libaudioflinger.so:system/lib/libaudioflinger.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libaudioparameter.so:system/lib/libaudioparameter.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libsrsprocessing.so:system/lib/libsrsprocessing.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libsurround_proc.so:system/lib/libsurround_proc.so \
    vendor/motorola/msm8960dt-common/proprietary/etc/surround_sound/filter1i.pcm:system/etc/surround_sound/filter1i.pcm \
    vendor/motorola/msm8960dt-common/proprietary/etc/surround_sound/filter1r.pcm:system/etc/surround_sound/filter1r.pcm \
    vendor/motorola/msm8960dt-common/proprietary/etc/surround_sound/filter2i.pcm:system/etc/surround_sound/filter2i.pcm \
    vendor/motorola/msm8960dt-common/proprietary/etc/surround_sound/filter2r.pcm:system/etc/surround_sound/filter2r.pcm \
    vendor/motorola/msm8960dt-common/proprietary/etc/surround_sound/filter3i.pcm:system/etc/surround_sound/filter3i.pcm \
    vendor/motorola/msm8960dt-common/proprietary/etc/surround_sound/filter3r.pcm:system/etc/surround_sound/filter3r.pcm \
    vendor/motorola/msm8960dt-common/proprietary/etc/surround_sound/filter4i.pcm:system/etc/surround_sound/filter4i.pcm \
    vendor/motorola/msm8960dt-common/proprietary/etc/surround_sound/filter4r.pcm:system/etc/surround_sound/filter4r.pcm

endif

PRODUCT_COPY_FILES += \
    vendor/motorola/msm8960dt-common/proprietary/bin/adspd:system/bin/adspd \
    vendor/motorola/msm8960dt-common/proprietary/bin/ap_gain.bin:system/bin/ap_gain.bin \
    vendor/motorola/msm8960dt-common/proprietary/bin/ap_gain_mmul.bin:system/bin/ap_gain_mmul.bin \
    vendor/motorola/msm8960dt-common/proprietary/bin/batt_health:system/bin/batt_health \
    vendor/motorola/msm8960dt-common/proprietary/bin/bootmodem:system/bin/bootmodem \
    vendor/motorola/msm8960dt-common/proprietary/bin/charge_only_mode:system/bin/charge_only_mode \
    vendor/motorola/msm8960dt-common/proprietary/bin/defuse:system/bin/defuse \
    vendor/motorola/msm8960dt-common/proprietary/bin/efsks:system/bin/efsks \
    vendor/motorola/msm8960dt-common/proprietary/bin/hardware_revisions.sh:system/bin/hardware_revisions.sh \
    vendor/motorola/msm8960dt-common/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon \
    vendor/motorola/msm8960dt-common/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon \
    vendor/motorola/msm8960dt-common/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
    vendor/motorola/msm8960dt-common/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/motorola/msm8960dt-common/proprietary/bin/ks:system/bin/ks \
    vendor/motorola/msm8960dt-common/proprietary/bin/moto_com.sh:system/bin/moto_com.sh \
    vendor/motorola/msm8960dt-common/proprietary/bin/mount_ext4.sh:system/bin/mount_ext4.sh \
    vendor/motorola/msm8960dt-common/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/motorola/msm8960dt-common/proprietary/bin/msp430:system/bin/msp430 \
    vendor/motorola/msm8960dt-common/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/motorola/msm8960dt-common/proprietary/bin/qcks:system/bin/qcks \
    vendor/motorola/msm8960dt-common/proprietary/bin/qdumpd:system/bin/qdumpd \
    vendor/motorola/msm8960dt-common/proprietary/bin/qmi_motext_hook:system/bin/qmi_motext_hook \
    vendor/motorola/msm8960dt-common/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/motorola/msm8960dt-common/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/motorola/msm8960dt-common/proprietary/bin/rild:system/bin/rild \
    vendor/motorola/msm8960dt-common/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/motorola/msm8960dt-common/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/motorola/msm8960dt-common/proprietary/bin/thermald:system/bin/thermald \
    vendor/motorola/msm8960dt-common/proprietary/lib/hw/audio.motvr.msm8960.so:system/lib/hw/audio.motvr.msm8960.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/hw/lights.msm8960.so:system/lib/hw/lights.msm8960.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/hw/nfc.MSM8960.so:system/lib/hw/nfc.MSM8960.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/hw/sensorhub.msm8960.so:system/lib/hw/sensorhub.msm8960.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libadropbox.so:system/lib/libadropbox.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libadspd.so:system/lib/libadspd.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libadspd-jni.so:system/lib/libadspd-jni.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libadsprpc.so:system/lib/libadsprpc.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libalsa-intf.so:system/lib/libalsa-intf.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libalsautils.so:system/lib/libalsautils.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libaudioparameter.so:system/lib/libaudioparameter.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libbabysit.so:system/lib/libbabysit.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libconfigdb.so:system/lib/libconfigdb.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libdsucsd.so:system/lib/libdsucsd.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libDxHdcp.so:system/lib/libDxHdcp.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmdmcutback.so:system/lib/libmdmcutback.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmercury.so:system/lib/libmercury.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmotext_inf.so:system/lib/libmotext_inf.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmot_sensorlistener.so:system/lib/libmot_sensorlistener.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libpn544_fw.so:system/lib/libpn544_fw.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libsensor_user_cal.so:system/lib/libsensor_user_cal.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libsrsprocessing.so:system/lib/libsrsprocessing.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libsurround_proc.so:system/lib/libsurround_proc.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/lib-imss.so:system/vendor/lib/lib-imss.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/lib-imsSDP.so:system/vendor/lib/lib-imsSDP.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/lib-imsvt.so:system/vendor/lib/lib-imsvt.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/lib-rcsimssjni.so:system/vendor/lib/lib-rcsimssjni.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so \
    vendor/motorola/msm8960dt-common/proprietary/bin/mm-qcamera-app:system/bin/mm-qcamera-app \
    vendor/motorola/msm8960dt-common/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/motorola/msm8960dt-common/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    vendor/motorola/msm8960dt-common/proprietary/lib/libl6lencgain.so:system/lib/libl6lencgain.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmmcamera_3a_bayer.so:system/lib/libmmcamera_3a_bayer.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmmcamera_3a_legacy.so:system/lib/libmmcamera_3a_legacy.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmmcamera_imx091.so:system/lib/libmmcamera_imx091.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmmcamera_plugin.so:system/lib/libmmcamera_plugin.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmmcamera_tintless_algo.so:system/lib/libmmcamera_tintless_algo.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmmcamera_tintless_wrapper.so:system/lib/libmmcamera_tintless_wrapper.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmotcameracalibration.so:system/lib/libmotcameracalibration.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmot_drscene_detect.so:system/lib/libmot_drscene_detect.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmot_hdr.so:system/lib/libmot_hdr.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libmot_sis.so:system/lib/libmot_sis.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_imx135_default_video.so:system/lib/libchromatix_imx135_default_video.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_imx135_preview.so:system/lib/libchromatix_imx135_preview.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_imx135_video_hd.so:system/lib/libchromatix_imx135_video_hd.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_imx135_video_hdr.so:system/lib/libchromatix_imx135_video_hdr.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_imx135_zsl.so:system/lib/libchromatix_imx135_zsl.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov8820_default_video.so:system/lib/libchromatix_ov8820_default_video.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov8820_hfr_60fps.so:system/lib/libchromatix_ov8820_hfr_60fps.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov8820_preview.so:system/lib/libchromatix_ov8820_preview.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov8820_video_hd.so:system/lib/libchromatix_ov8820_video_hd.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov8820_zsl.so:system/lib/libchromatix_ov8820_zsl.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov9724_default_video.so:system/lib/libchromatix_ov9724_default_video.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov9724_preview.so:system/lib/libchromatix_ov9724_preview.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov10820_default_video.so:system/lib/libchromatix_ov10820_default_video.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov10820_hfr_60fps.so:system/lib/libchromatix_ov10820_hfr_60fps.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov10820_preview.so:system/lib/libchromatix_ov10820_preview.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_ov10820_zsl.so:system/lib/libchromatix_ov10820_zsl.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_s5k5b3g_default_video.so:system/lib/libchromatix_s5k5b3g_default_video.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_s5k5b3g_preview.so:system/lib/libchromatix_s5k5b3g_preview.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_s5k5b3g_zsl.so:system/lib/libchromatix_s5k5b3g_zsl.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_vx6953_default_video.so:system/lib/libchromatix_vx6953_default_video.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libchromatix_vx6953_preview.so:system/lib/libchromatix_vx6953_preview.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/libVdlFaceDetection.so:system/lib/libVdlFaceDetection.so \
    vendor/motorola/msm8960dt-common/proprietary/lib/VdlData.dat:system/lib/VdlData.dat \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/egl/libGLESv2S3D_adreno.so:system/vendor/lib/egl/libGLESv2S3D_adreno.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/libc2d2_a3xx.so:system/vendor/lib/libc2d2_a3xx.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/libllvm-a3xx.so:system/vendor/lib/libllvm-a3xx.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/motorola/msm8960dt-common/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/aonvr1.bin:system/etc/firmware/aonvr1.bin \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/aonvr2.bin:system/etc/firmware/aonvr2.bin \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/cyttsp_8064_mtp.hex:system/etc/firmware/cyttsp_8064_mtp.hex \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/cyttsp_8960_cdp.hex:system/etc/firmware/cyttsp_8960_cdp.hex \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/dxhdcp2.b00:system/etc/firmware/dxhdcp2.b00 \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/dxhdcp2.b01:system/etc/firmware/dxhdcp2.b01 \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/dxhdcp2.b02:system/etc/firmware/dxhdcp2.b02 \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/dxhdcp2.b03:system/etc/firmware/dxhdcp2.b03 \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/dxhdcp2.mdt:system/etc/firmware/dxhdcp2.mdt \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/mspfirmware.bin:system/etc/firmware/mspfirmware.bin \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/mspfirmware_p0.bin:system/etc/firmware/mspfirmware_p0.bin \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/mspfirmware_p1.bin:system/etc/firmware/mspfirmware_p1.bin \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/mspfirmware_p2.bin:system/etc/firmware/mspfirmware_p2.bin \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/mspversion.txt:system/etc/firmware/mspversion.txt \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/mspversion_p0.txt:system/etc/firmware/mspversion_p0.txt \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/mspversion_p1.txt:system/etc/firmware/mspversion_p1.txt \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/mspversion_p2.txt:system/etc/firmware/mspversion_p2.txt \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/synaptics-s2316-13090502-1649cd-falcon.tdat:system/etc/firmware/synaptics-s2316-13090502-1649cd-falcon.tdat \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/tfa9890.config:system/etc/firmware/tfa9890.config \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/tfa9890.eq:system/etc/firmware/tfa9890.eq \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/tfa9890.speaker:system/etc/firmware/tfa9890.speaker \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/tfa9890_music_table.preset:system/etc/firmware/tfa9890_music_table.preset \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/tfa9890_n1b12.patch:system/etc/firmware/tfa9890_n1b12.patch \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/tfa9890_n1c2.patch:system/etc/firmware/tfa9890_n1c2.patch \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/tfa9890_ringtone_table.preset:system/etc/firmware/tfa9890_ringtone_table.preset \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/tfa9890_voice_table.preset:system/etc/firmware/tfa9890_voice_table.preset \
    vendor/motorola/msm8960dt-common/proprietary/etc/firmware/VRGain.bin:system/etc/firmware/VRGain.bin \
    vendor/motorola/msm8960dt-common/proprietary/etc/DxHDCP.cfg:system/etc/DxHDCP.cfg \
    vendor/motorola/msm8960dt-common/proprietary/etc/hdcp_8960.dat.enc:system/etc/hdcp_8960.dat.enc \
    vendor/motorola/msm8960dt-common/proprietary/etc/sap.conf:system/etc/sap.conf
