#
# vendor props for lge sdm845-common
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1

# Audio - DAC
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.lge.audio.hifi_adv_support=1 \
    ro.vendor.lge.config.hifi_enhance_support=1 \
    vendor.lge.audio.hifi_rec.normal_gain=0 \
    vendor.lge.audio.hifi_rec.normal_lcf=75 \
    vendor.lge.audio.hifi_rec.normal_lmt=0 \
    vendor.lge.audio.hifi_rec.concert_gain=-140 \
    vendor.lge.audio.hifi_rec.concert_lcf=0 \
    vendor.lge.audio.hifi_rec.concert_lmt=0 \
    vendor.lge.audio.hifi_rec.offset_gain=39

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.chip.vendor=qcom \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    vendor.bluetooth.soc=cherokee \
    qcom.bluetooth.soc=cherokee

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.expose.aux=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    dev.pm.dyn_samplingrate=1 \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=560

# Factory reset partition
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# HDR
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qcom.hdr.config=/vendor/etc/hdr_tm_config.xml

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1 \
    persist.dpm.feature=0 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.mode=concurrent \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ril.subscription.types=NV,RUIM \
    ro.telephony.default_network=10 \
    ro.use_data_netmgrd=true \
    ro.vendor.use_data_netmgrd=true \
    telephony.lteOnCdmaDevice=1

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.debug.sensors.daemon=d \
    persist.vendor.debug.sensors.hal=d \
    persist.vendor.sensors.diag_buffer_mode=false

# Sensors (Sar)
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.lge.sar_keeponoff=on \
    persist.vendor.lge.sar_dependmode=on \
    persist.vendor.lge.sar_fakestatus=off 

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config.extra=none

# Voice assistant
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opa.eligible_device=true

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# Waterproof
PRODUCT_PROPERTY_OVERRIDES += \
    ro.support.waterproof=true

# Butt
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.lge.logical.camera=3 \
    ro.vendor.lge.aux.camera=2 \
    ro.vendor.lge.physical.camera=5 \
    ro.telephony.default_network=9 \
    persist.vendor.lge.sms.disablelog=64 \
    ro.sf.lcd_density=560 \
    persist.sys.strictmode.disable=true \
    persist.vendor.lge.service.crash.enable=0 \
    persist.sys.ssr.restart_level=ALL_ENABLE \
    ro.cp_system_other_odex=1 \
    ro.vendor.lge.gota.enable=0 \
    persist.vendor.audio.speaker.prot.enable=false \
    vendor.lge.audio.hifi_rec.normal_gain=0 \
    vendor.lge.audio.hifi_rec.normal_lcf=75 \
    vendor.lge.audio.hifi_rec.normal_lmt=0 \
    vendor.lge.audio.hifi_rec.concert_gain=-140 \
    vendor.lge.audio.hifi_rec.concert_lcf=0 \
    vendor.lge.audio.hifi_rec.concert_lmt=0 \
    vendor.lge.audio.hifi_rec.offset_gain=39 \
    persist.vendor.lge.3rd.speaker.prot.enable=on \
    ro.vendor.lge.config.hifi_enhance_support=1 \
    vendor.audio.offload.gapless.enabled=true \
    persist.vendor.lge.audio.hifi_adv_support=1 \
    persist.vendor.lge.audio.nsenabled=ON \
    ro.vendor.lge.vib_magnitude_index=0,26,46,62,78,94,110,127 \
    vendor.lge.fm_gain_control_headset=0.7 \
    vendor.lge.fm_gain_control_speaker=1.0 \
    persist.vendor.lge.audio.handset_rx_type=DEFAULT \
    ro.vendor.audio.sdk.fluencetype=nxp \
    ro.config.vc_call_vol_steps=7 \
    persist.vendor.lge.audio.hifi_dac=OFF \
    vendor.voice.path.for.pcm.voip=false \
    vendor.audio.offload.multiple.enabled=false \
    audio.offload.video=false \
    vendor.audio.offload.pcm.16bit.enable=false \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    persist.vendor.bt.a2dp_offload_cap=false \
    vendor.audio.safx.pbe.enabled=false \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.25 \
    dalvik.vm.heapminfree=4m \
    dalvik.vm.heapmaxfree=16m \
    ro.carrier=unknown \
    ro.dalvik.vm.native.bridge=0 \
    ro.vendor.lge.platform.type=lamp \
    ro.vendor.lge.product.type=generic \
    persist.sys.disable_rescue=true \
    ro.logd.size=1M \
    persist.vendor.lge.service.main.enable=0 \
    persist.vendor.lge.service.system.enable=0 \
    persist.vendor.lge.service.radio.enable=0 \
    persist.vendor.lge.service.events.enable=0 \
    persist.vendor.lge.service.kernel.enable=0 \
    persist.vendor.lge.service.power.enable=0 \
    persist.vendor.lge.service.fg.enable=0 \
    persist.vendor.lge.service.bsm.enable=0 \
    persist.vendor.cne.feature=0 \
    persist.vendor.radio.disable_retry=true \
    persist.vendor.dpm.feature=0 \
    ro.vendor.lge.laop=1 \
    ro.vendor.lge.laop.treble=1 \
    ro.vendor.lge.capp_cupss.rootdir=/oem/OP \
    ro.vendor.lge.capp_cupss.op.dir=/oem/OP \
    ro.vendor.lge.capp_cupss.persistlg.dir=/mnt/vendor/persist-lg \
    ro.vendor.lge.sbp=1 \
    ro.vendor.lge.singleca.enable=1 \
    ro.vendor.lge.op.integration=1 \
    ro.vendor.lge.sbp.opresize_enabled=1 \
    persist.vendor.qcomsysd.enabled=1 \
    ro.vendor.extension_library=libqti-perfd-client.so \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.backup.ntpServer=0.pool.ntp.org \
    sys.vendor.shutdown.waittime=500 \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
    ro.vendor.at_library=libqti-at.so \
    persist.vendor.qti.games.gt.prof=1 \
    ro.opengles.version=196610 \
    persist.demo.hdmirotationlock=false \
    ro.vendor.display.cabl=0 \
    debug.sf.hw=0 \
    debug.egl.hw=0 \
    debug.sf.latch_unsignaled=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.disable_rotator_ui=0 \
    vendor.display.disable_prim_rot=1 \
    persist.sys.sf.native_mode=0 \
    vendor.display.hdmi_cfg_idx=0 \
    vendor.audio_hal.period_size=480 \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=true \
    vendor.audio.tunnel.encode=false \
    persist.vendor.audio.ras.enabled=false \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.track.enable=true \
    audio.deep_buffer.media=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.passthrough=false \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.pstimeout.secs=3 \
    ro.af.client_heap_size_kbyte=7168 \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio.adm.buffering.ms=2 \
    vendor.audio.hal.output.suspend.supported=true \
    vendor.audio.enable.dp.for.voice=false \
    qemu.hw.mainkeys=0 \
    vendor.qcom.bluetooth.soc=cherokee \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.vendor.qti.sys.fw.bg_apps_limit=60 \
    persist.vendor.lge.gnss.week_number=1738 \
    persist.vendor.lge.gnss.lppe_support=11 \
    persist.vendor.lge.service.chg_mode=LGE,QNOVO \
    persist.vendor.tb.disallowed=1 \
    persist.vendor.ctm.disallowed=1 \
    persist.vendor.debug.sensors.daemon=d \
    persist.vendor.debug.sensors.hal=d \
    persist.vendor.sensors.diag_buffer_mode=false \
    persist.vendor.lge.sar_keeponoff=on \
    persist.vendor.lge.sar_dependmode=on \
    persist.vendor.lge.sar_fakestatus=off
    
