PRODUCT_SOONG_NAMESPACES += \
    vendor/gms/common

PRODUCT_COPY_FILES += \
	vendor/gms/product/etc/permissions/com.android.vending.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.vending.xml \
	vendor/gms/product/etc/permissions/com.google.android.apps.messaging.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.apps.messaging.xml \
	vendor/gms/product/etc/permissions/com.google.android.dialer.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.dialer.xml \
	vendor/gms/product/etc/permissions/com.google.android.gms.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.gms.xml \
	vendor/gms/product/etc/permissions/com.google.android.googlequicksearchbox.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.googlequicksearchbox.xml \
	vendor/gms/product/etc/permissions/com.google.android.projection.gearhead.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.projection.gearhead.xml \
	vendor/gms/product/etc/permissions/com.google.android.setupwizard.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.setupwizard.xml \
	vendor/gms/system_ext/etc/permissions/com.google.android.setupwizard.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.google.android.setupwizard.xml \
	vendor/gms/product/lib64/libjni_latinimegoogle.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libjni_latinimegoogle.so \
	vendor/gms/product/usr/srec/en-US/acousticmodel/MARBLE_DICTATION_EP.endpointer_portable_lstm_mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/MARBLE_DICTATION_EP.endpointer_portable_lstm_mean_stddev \
	vendor/gms/product/usr/srec/en-US/acousticmodel/MARBLE_DICTATION_EP.endpointer_portable_lstm_model:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/MARBLE_DICTATION_EP.endpointer_portable_lstm_model \
	vendor/gms/product/usr/srec/en-US/acousticmodel/MARBLE_VOICE_ACTIONS_EP.endpointer_portable_lstm_mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/MARBLE_VOICE_ACTIONS_EP.endpointer_portable_lstm_mean_stddev \
	vendor/gms/product/usr/srec/en-US/acousticmodel/MARBLE_VOICE_ACTIONS_EP.endpointer_portable_lstm_model:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/MARBLE_VOICE_ACTIONS_EP.endpointer_portable_lstm_model \
	vendor/gms/product/usr/srec/en-US/config.pumpkin:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/config.pumpkin \
	vendor/gms/product/usr/srec/en-US/configs/ONDEVICE_MEDIUM_CONTINUOUS.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/ONDEVICE_MEDIUM_CONTINUOUS.config \
	vendor/gms/product/usr/srec/en-US/configs/ONDEVICE_MEDIUM_SHORT.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/ONDEVICE_MEDIUM_SHORT.config \
	vendor/gms/product/usr/srec/en-US/configs/ONDEVICE_MEDIUM_SHORT_compiler.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/ONDEVICE_MEDIUM_SHORT_compiler.config \
	vendor/gms/product/usr/srec/en-US/context_prebuilt/apps.txt:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/apps.txt \
	vendor/gms/product/usr/srec/en-US/context_prebuilt/contacts.txt:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/contacts.txt \
	vendor/gms/product/usr/srec/en-US/context_prebuilt/en-US_android-auto_car_automation.action.union_STD_FST.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/en-US_android-auto_car_automation.action.union_STD_FST.fst \
	vendor/gms/product/usr/srec/en-US/context_prebuilt/en-US_android-auto_manual_fixes_STD_FST.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/en-US_android-auto_manual_fixes_STD_FST.fst \
	vendor/gms/product/usr/srec/en-US/context_prebuilt/en-US_android-auto_top_radio_station_frequencies_STD_FST.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/en-US_android-auto_top_radio_station_frequencies_STD_FST.fst \
	vendor/gms/product/usr/srec/en-US/context_prebuilt/songs.txt:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/songs.txt \
	vendor/gms/product/usr/srec/en-US/denorm/embedded_class_denorm.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_class_denorm.mfar \
	vendor/gms/product/usr/srec/en-US/denorm/embedded_covid_19.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_covid_19.mfar \
	vendor/gms/product/usr/srec/en-US/denorm/embedded_fix_ampm.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_fix_ampm.mfar \
	vendor/gms/product/usr/srec/en-US/denorm/embedded_normalizer.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_normalizer.mfar \
	vendor/gms/product/usr/srec/en-US/denorm/embedded_replace_annotated_punct_words_dash.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_replace_annotated_punct_words_dash.mfar \
	vendor/gms/product/usr/srec/en-US/denorm/porn_normalizer_on_device.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/porn_normalizer_on_device.mfar \
	vendor/gms/product/usr/srec/en-US/endtoendmodel/marble_rnnt_dictation_frontend_params.mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_dictation_frontend_params.mean_stddev \
	vendor/gms/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model.syms.compact:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model.syms.compact \
	vendor/gms/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model.word_classifier:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model.word_classifier \
	vendor/gms/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model.wpm.portable:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model.wpm.portable \
	vendor/gms/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model-encoder.part_0.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model-encoder.part_0.tflite \
	vendor/gms/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model-encoder.part_1.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model-encoder.part_1.tflite \
	vendor/gms/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model-rnnt.decoder.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model-rnnt.decoder.tflite \
	vendor/gms/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model-rnnt.joint.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model-rnnt.joint.tflite \
	vendor/gms/product/usr/srec/en-US/endtoendmodel/marble_rnnt_voice_actions_frontend_params.mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_voice_actions_frontend_params.mean_stddev \
	vendor/gms/product/usr/srec/en-US/g2p:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/g2p \
	vendor/gms/product/usr/srec/en-US/g2p.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/g2p.syms \
	vendor/gms/product/usr/srec/en-US/g2p_phonemes.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/g2p_phonemes.syms \
	vendor/gms/product/usr/srec/en-US/hotword.data:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/hotword.data \
	vendor/gms/product/usr/srec/en-US/metadata:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/metadata \
	vendor/gms/product/usr/srec/en-US/monastery_config.pumpkin:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/monastery_config.pumpkin \
	vendor/gms/product/usr/srec/en-US/offline_action_data.pb:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/offline_action_data.pb \
	vendor/gms/product/usr/srec/en-US/pumpkin.mmap:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/pumpkin.mmap \
	vendor/gms/product/usr/srec/en-US/semantics.pumpkin:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/semantics.pumpkin \
	vendor/gms/product/usr/srec/en-US/SODA_punctuation_config.pb:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/SODA_punctuation_config.pb \
	vendor/gms/product/usr/srec/en-US/SODA_punctuation_model.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/SODA_punctuation_model.tflite \
	vendor/gms/product/usr/srec/en-US/voice_match/MARBLE_speakerid.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/voice_match/MARBLE_speakerid.tflite

PRODUCT_PACKAGES += \
	AndroidDevicePolicy \
	Chrome-Stub \
	Chrome \
	LatinIMEGooglePrebuilt \
	TrichromeLibrary-Stub \
	TrichromeLibrary \
	webview \
	com.google.android.dialer.support \
	AndroidAutoStubPrebuilt \
	GoogleDialer \
	PrebuiltBugle \
	Phonesky \
	PrebuiltGmsCoreVic \
	SetupWizardPrebuilt \
	Velvet \
	GoogleServicesFramework

# Overlays

PRODUCT_PACKAGES += \
	AndroidAutoOverlay \
	AndroidDevicePolicyOverlay \
	GmsCoreOverlay \
	GoogleDialerOverlay \
	GoogleMessagesOverlay \
	VelvetOverlay \