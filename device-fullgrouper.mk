LOCAL_PATH := jcrom/asus/fullgrouper

PRODUCT_PACKAGES += \
    Gallery2

PRODUCT_PACKAGES += \
	BrowserProviderProxy \
    ConfigUpdater \
	FaceLock \
	PrebuiltGmsCore \
	GoogleBackupTransport \
	GoogleContactsSyncAdapter \
	GoogleEars \
	GoogleFeedback \
	GoogleLoginService \
	GooglePartnerSetup \
	GoogleServicesFramework \
	GoogleTTS \
	LatinImeDictionaryPack \
	MediaUploader \
	NetworkLocation \
	OneTimeInitializer \
	PartnerBookmarksProvider \
	SetupWizard \
	VoiceSearchStub \
	Books \
	Chrome \
	GooglePinyinIME \
	KoreanIME \
	Magazines \
	Maps \
	Phonesky \
	PlusOne \
	Street \
	Thinkfree \
	Wallet \
	iWnnIME \
	iWnnIME_Kbd_White \
	talkback

#    Talk \
#    Music2 \
#    CalendarGoogle \
#    Velvet \
#    Currents \
#    Gmail2 \
#    YouTube \
#    Videos \
#    GoogleEarth \

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/bin/btmacreader:system/bin/btmacreader \
	$(LOCAL_PATH)/proprietary/system/bin/sensors-config:system/bin/sensors-config \
	$(LOCAL_PATH)/proprietary/system/bin/tf_daemon:system/bin/tf_daemon \
	$(LOCAL_PATH)/proprietary/system/etc/apns-conf.xml:system/etc/apns-conf.xml \
	$(LOCAL_PATH)/proprietary/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	$(LOCAL_PATH)/proprietary/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
	$(LOCAL_PATH)/proprietary/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
	$(LOCAL_PATH)/proprietary/system/etc/permissions/features.xml:system/etc/permissions/features.xml \
	$(LOCAL_PATH)/proprietary/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
	$(LOCAL_PATH)/proprietary/system/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt \
	$(LOCAL_PATH)/proprietary/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
	$(LOCAL_PATH)/proprietary/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
	$(LOCAL_PATH)/proprietary/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
	$(LOCAL_PATH)/proprietary/system/lib/hw/camera.tegra3.so:system/lib/hw/camera.tegra3.so \
	$(LOCAL_PATH)/proprietary/system/lib/hw/sensors.grouper.so:system/lib/hw/sensors.grouper.so \
	$(LOCAL_PATH)/proprietary/system/lib/hw/keystore.grouper.so:system/lib/hw/keystore.grouper.so \
	$(LOCAL_PATH)/proprietary/system/lib/libEnjemailuri.so:system/lib/libEnjemailuri.so \
	$(LOCAL_PATH)/proprietary/system/lib/lib_dic_en_USUK.conf.so:system/lib/lib_dic_en_USUK.conf.so \
	$(LOCAL_PATH)/proprietary/system/lib/lib_dic_en_xlarge_USUK.conf.so:system/lib/lib_dic_en_xlarge_USUK.conf.so \
	$(LOCAL_PATH)/proprietary/system/lib/lib_dic_ja_JP.conf.so:system/lib/lib_dic_ja_JP.conf.so \
	$(LOCAL_PATH)/proprietary/system/lib/lib_dic_ja_xlarge_JP.conf.so:system/lib/lib_dic_ja_xlarge_JP.conf.so \
	$(LOCAL_PATH)/proprietary/system/lib/lib_dic_morphem_ja_JP.conf.so:system/lib/lib_dic_morphem_ja_JP.conf.so \
	$(LOCAL_PATH)/proprietary/system/lib/libchromeview.so:system/lib/libchromeview.so \
	$(LOCAL_PATH)/proprietary/system/lib/libearthmobile.so:system/lib/libearthmobile.so \
	$(LOCAL_PATH)/proprietary/system/lib/libennjcon.so:system/lib/libennjcon.so \
	$(LOCAL_PATH)/proprietary/system/lib/libennjubase1.so:system/lib/libennjubase1.so \
	$(LOCAL_PATH)/proprietary/system/lib/libennjubase1gb.so:system/lib/libennjubase1gb.so \
	$(LOCAL_PATH)/proprietary/system/lib/libennjubase1us.so:system/lib/libennjubase1us.so \
	$(LOCAL_PATH)/proprietary/system/lib/libennjubase2.so:system/lib/libennjubase2.so \
	$(LOCAL_PATH)/proprietary/system/lib/libennjubase3.so:system/lib/libennjubase3.so \
	$(LOCAL_PATH)/proprietary/system/lib/libennjyomi.so:system/lib/libennjyomi.so \
	$(LOCAL_PATH)/proprietary/system/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
	$(LOCAL_PATH)/proprietary/system/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
	$(LOCAL_PATH)/proprietary/system/lib/libfrsdk.so:system/lib/libfrsdk.so \
	$(LOCAL_PATH)/proprietary/system/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
	$(LOCAL_PATH)/proprietary/system/lib/libgoggles_clientvision.so:system/lib/libgoggles_clientvision.so \
	$(LOCAL_PATH)/proprietary/system/lib/libgoogle_recognizer_jni.so:system/lib/libgoogle_recognizer_jni.so \
	$(LOCAL_PATH)/proprietary/system/lib/libiwnn.so:system/lib/libiwnn.so \
	$(LOCAL_PATH)/proprietary/system/lib/libjni_filtershow_filters.so:system/lib/libjni_filtershow_filters.so \
	$(LOCAL_PATH)/proprietary/system/lib/libjni_eglfence.so:system/lib/libjni_eglfence.so \
	$(LOCAL_PATH)/proprietary/system/lib/libjni_googlepinyinime_5.so:system/lib/libjni_googlepinyinime_5.so \
	$(LOCAL_PATH)/proprietary/system/lib/libjni_googlepinyinime_latinime_5.so:system/lib/libjni_googlepinyinime_latinime_5.so \
	$(LOCAL_PATH)/proprietary/system/lib/libjni_koreanime.so:system/lib/libjni_koreanime.so \
	$(LOCAL_PATH)/proprietary/system/lib/libjni_mosaic.so:system/lib/libjni_mosaic.so \
	$(LOCAL_PATH)/proprietary/system/lib/libjni_latinimegoogle.so:system/lib/libjni_latinimegoogle.so \
	$(LOCAL_PATH)/proprietary/system/lib/liblightcycle.so:system/lib/liblightcycle.so \
	$(LOCAL_PATH)/proprietary/system/lib/libkaomoji_kihon.so:system/lib/libkaomoji_kihon.so \
	$(LOCAL_PATH)/proprietary/system/lib/libkaomoji_tyukyu.so:system/lib/libkaomoji_tyukyu.so \
	$(LOCAL_PATH)/proprietary/system/lib/libnjaddress.so:system/lib/libnjaddress.so \
	$(LOCAL_PATH)/proprietary/system/lib/libnjcon.so:system/lib/libnjcon.so \
	$(LOCAL_PATH)/proprietary/system/lib/libnjemoji.so:system/lib/libnjemoji.so \
	$(LOCAL_PATH)/proprietary/system/lib/libnjexyomi.so:system/lib/libnjexyomi.so \
	$(LOCAL_PATH)/proprietary/system/lib/libnjfzk.so:system/lib/libnjfzk.so \
	$(LOCAL_PATH)/proprietary/system/lib/libnjname.so:system/lib/libnjname.so \
	$(LOCAL_PATH)/proprietary/system/lib/libnjtan.so:system/lib/libnjtan.so \
	$(LOCAL_PATH)/proprietary/system/lib/libnjubase1.so:system/lib/libnjubase1.so \
	$(LOCAL_PATH)/proprietary/system/lib/libnjubase2.so:system/lib/libnjubase2.so \
	$(LOCAL_PATH)/proprietary/system/lib/libnjubaseidx1.so:system/lib/libnjubaseidx1.so \
	$(LOCAL_PATH)/proprietary/system/lib/libnjubaseidx2.so:system/lib/libnjubaseidx2.so \
	$(LOCAL_PATH)/proprietary/system/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
	$(LOCAL_PATH)/proprietary/system/lib/libsensors.lightsensor.so:system/lib/libsensors.lightsensor.so \
	$(LOCAL_PATH)/proprietary/system/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
	$(LOCAL_PATH)/proprietary/system/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so \
	$(LOCAL_PATH)/proprietary/system/lib/libgtalk_jni.so:system/lib/libgtalk_jni.so \
	$(LOCAL_PATH)/proprietary/system/lib/libgtalk_stabilize.so:system/lib/libgtalk_stabilize.so \
	$(LOCAL_PATH)/proprietary/system/media/LMprec_508.emd:system/media/LMprec_508.emd \
	$(LOCAL_PATH)/proprietary/system/media/PFFprec_600.emd:system/media/PFFprec_600.emd \
	$(LOCAL_PATH)/proprietary/system/media/bootanimation.zip:system/media/bootanimation.zip \
	$(LOCAL_PATH)/proprietary/system/media/video/AndroidInSpace.240p.mp4:system/media/video/AndroidInSpace.240p.mp4 \
	$(LOCAL_PATH)/proprietary/system/media/video/AndroidInSpace.480p.mp4:system/media/video/AndroidInSpace.480p.mp4 \
	$(LOCAL_PATH)/proprietary/system/media/video/Sunset.240p.mp4:system/media/video/Sunset.240p.mp4 \
	$(LOCAL_PATH)/proprietary/system/media/video/Sunset.480p.mp4:system/media/video/Sunset.480p.mp4 \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/lintrans_model:system/usr/srec/en-US/lintrans_model \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/google_hotword.config:system/usr/srec/en-US/google_hotword.config \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/hmmsyms:system/usr/srec/en-US/hmmsyms \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/google_hotword_clg:system/usr/srec/en-US/google_hotword_clg \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/embed_phone_nn_state_sym:system/usr/srec/en-US/embed_phone_nn_state_sym \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/acoustic_model:system/usr/srec/en-US/acoustic_model \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/hotword_symbols:system/usr/srec/en-US/hotword_symbols \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/clg:system/usr/srec/en-US/clg \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/embed_phone_nn_model:system/usr/srec/en-US/embed_phone_nn_model \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/symbols:system/usr/srec/en-US/symbols \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/google_hotword_logistic:system/usr/srec/en-US/google_hotword_logistic \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin

$(call inherit-product-if-exists, frameworks/base/data/sounds/AudioPackage8.mk)

