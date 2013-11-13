# Google Apps

ifeq ($(MINI_GAPPS),true)
 # install
PRODUCT_COPY_FILES += \
    vendor/google/system/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
    vendor/google/system/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
    vendor/google/system/app/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
    vendor/google/system/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    vendor/google/system/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
    vendor/google/system/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
    vendor/google/system/app/GoogleMaps.apk:system/app/GoogleMaps.apk \
    vendor/google/system/app/GoogleOneTimeInitializer.apk:system/app/GoogleOneTimeInitializer.apk \
    vendor/google/system/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
    vendor/google/system/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
    vendor/google/system/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
    vendor/google/system/app/LatinIME.apk:system/app/LatinIME.apk \
    vendor/google/system/app/MediaUploader.apk:system/app/MediaUploader.apk \
    vendor/google/system/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
    vendor/google/system/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
    vendor/google/system/app/Phonesky.apk:system/app/Phonesky.apk \
    vendor/google/system/app/SetupWizard.apk:system/app/SetupWizard.apk \
    vendor/google/system/app/Talk.apk:system/app/Talk.apk

PRODUCT_COPY_FILES += \
    vendor/google/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/google/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/system/etc/permissions/features.xml:system/etc/permissions/features.xml

PRODUCT_COPY_FILES += \
    vendor/google/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/google/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/google/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

PRODUCT_COPY_FILES += \
    vendor/google/system/lib/libgtalk_jni.so:system/lib/libgtalk_jni.so \
    vendor/google/system/lib/libjni_t13n_shared_engine.so:system/lib/libjni_t13n_shared_engine.so \
    vendor/google/system/lib/libjni_unbundled_latinimegoogle.so:system/lib/libjni_unbundled_latinimegoogle.so \
    vendor/google/system/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
    vendor/google/system/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/google/system/lib/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so \
    vendor/google/system/lib/libwebrtc_audio_coding.so:system/lib/libwebrtc_audio_coding.so


#facelock
ifeq ($(GAPPS_INCLUDE_FACELOCK),true)
PRODUCT_COPY_FILES += \
    vendor/google/system/addon.d/71-gapps-faceunlock.sh:system/addon.d/71-gapps-faceunlock.sh \
    vendor/google/system/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
    vendor/google/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
    vendor/google/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
    vendor/google/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin \
    vendor/google/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin \
    vendor/google/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin \
    vendor/google/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin \
    vendor/google/system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin \
    vendor/google/system/app/FaceLock.apk:system/app/FaceLock.apk
endif


else
# uninstall
$(shell rm -f $(OUT)/system/app/ChromeBookmarksSyncAdapter.apk)
$(shell rm -f $(OUT)/system/app/GoogleBackupTransport.apk)
$(shell rm -f $(OUT)/system/app/GoogleCalendarSyncAdapter.apk)
$(shell rm -f $(OUT)/system/app/GoogleContactsSyncAdapter.apk)
$(shell rm -f $(OUT)/system/app/GoogleFeedback.apk)
$(shell rm -f $(OUT)/system/app/GoogleLoginService.apk)
$(shell rm -f $(OUT)/system/app/GoogleMaps.apk)
$(shell rm -f $(OUT)/system/app/GoogleOneTimeInitializer.apk)
$(shell rm -f $(OUT)/system/app/GooglePartnerSetup.apk)
$(shell rm -f $(OUT)/system/app/GoogleServicesFramework.apk)
$(shell rm -f $(OUT)/system/app/GoogleTTS.apk)
$(shell rm -f $(OUT)/system/app/LatinIME.apk)
$(shell rm -f $(OUT)/system/app/MediaUploader.apk)
$(shell rm -f $(OUT)/system/app/NetworkLocation.apk)
$(shell rm -f $(OUT)/system/app/OneTimeInitializer.apk)
$(shell rm -f $(OUT)/system/app/Phonesky.apk)
$(shell rm -f $(OUT)/system/app/SetupWizard.apk)
$(shell rm -f $(OUT)/system/app/Talk.apk)

$(shell rm -f $(OUT)/system/etc/permissions/com.google.android.maps.xml)
$(shell rm -f $(OUT)/system/etc/permissions/com.google.android.media.effects.xml)
$(shell rm -f $(OUT)/system/etc/permissions/com.google.widevine.software.drm.xml)
$(shell rm -f $(OUT)/system/etc/permissions/features.xml)

$(shell rm -f $(OUT)/system/framework/com.google.android.maps.jar)
$(shell rm -f $(OUT)/system/framework/system/framework/com.google.android.media.effects.jar)
$(shell rm -f $(OUT)/system/framework/com.google.widevine.software.drm.jar)

$(shell rm -f $(OUT)/system/lib/libgtalk_jni.so)
$(shell rm -f $(OUT)/system/lib/libjni_t13n_shared_engine.so)
$(shell rm -f $(OUT)/system/lib/libjni_unbundled_latinimegoogle.so)
$(shell rm -f $(OUT)/system/lib/libpatts_engine_jni_api.so)
$(shell rm -f $(OUT)/system/lib/libspeexwrapper.so)
$(shell rm -f $(OUT)/system/lib/libvideochat_stabilize.so)
$(shell rm -f $(OUT)/system/lib/libwebrtc_audio_coding.so)

#facelock
ifeq ($(GAPPS_INCLUDE_FACELOCK),true)
$(shell rm -f $(OUT)/system/addon.d/71-gapps-faceunlock.sh)
$(shell rm -f $(OUT)/system/lib/libfacelock_jni.so)
$(shell rm -f $(OUT)/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin)
$(shell rm -f $(OUT)/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin)
$(shell rm -f $(OUT)/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin)
$(shell rm -f $(OUT)/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin)
$(shell rm -f $(OUT)/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin)
$(shell rm -f $(OUT)/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin)
$(shell rm -f $(OUT)/system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin)
$(shell rm -f $(OUT)/system/app/FaceLock.apk)
endif

endif
