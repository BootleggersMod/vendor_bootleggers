PRODUCT_COPY_FILES += \
        #Copying camera, editor, gallery and fixed prebuilt libs for HTC
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libalign_exiv2.so:system/priv-app/HTCCamera/lib/arm/libalign_exiv2.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libalign_image_stack.so:system/priv-app/HTCCamera/lib/arm/libalign_image_stack.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libalign_jpeg.so:system/priv-app/HTCCamera/lib/arm/libalign_jpeg.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libalign_tiff.so:system/priv-app/HTCCamera/lib/arm/libalign_tiff.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libalign_vigraimpex.so:system/priv-app/HTCCamera/lib/arm/libalign_vigraimpex.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libbv_panodata_hdk_v6.so:system/priv-app/HTCCamera/lib/arm/libbv_panodata_hdk_v6.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libcam_exif2.so:system/priv-app/HTCCamera/lib/arm/libcam_exif2.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libcam_imagelib.so:system/priv-app/HTCCamera/lib/arm/libcam_imagelib.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libcimagegif-jni.so:system/priv-app/HTCCamera/lib/arm/libcimagegif-jni.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libexif_lib1_jni_v09.so:system/priv-app/HTCCamera/lib/arm/libexif_lib1_jni_v09.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libexif_lib1_v09.so:system/priv-app/HTCCamera/lib/arm/libexif_lib1_v09.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libgifdecoder.so:system/priv-app/HTCCamera/lib/arm/libgifdecoder.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libgifdecoder2.so:system/priv-app/HTCCamera/lib/arm/libgifdecoder2.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libhtc_humanprocess.so:system/priv-app/HTCCamera/lib/arm/libhtc_humanprocess.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libhtc_humanprocess_mtk.so:system/priv-app/HTCCamera/lib/arm/libhtc_humanprocess_mtk.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libhtc_humanprocess_snapshot.so:system/priv-app/HTCCamera/lib/arm/libhtc_humanprocess_snapshot.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libhtc_ufocusprocess.so:system/priv-app/HTCCamera/lib/arm/libhtc_ufocusprocess.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libhtccamera.so:system/priv-app/HTCCamera/lib/arm/libhtccamera.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libjpeg_turbo.so:system/priv-app/HTCCamera/lib/arm/libjpeg_turbo.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libmorpho_image_stitcher3.so:system/priv-app/HTCCamera/lib/arm/libmorpho_image_stitcher3.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libopencv_core.so:system/priv-app/HTCCamera/lib/arm/libopencv_core.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libopencv_highgui.so:system/priv-app/HTCCamera/lib/arm/libopencv_highgui.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libopencv_imgproc.so:system/priv-app/HTCCamera/lib/arm/libopencv_imgproc.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libopencv_objdetect.so:system/priv-app/HTCCamera/lib/arm/libopencv_objdetect.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libopencv_photo.so:system/priv-app/HTCCamera/lib/arm/libopencv_photo.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libpanoglviewer_hdk_v14.so:system/priv-app/HTCCamera/lib/arm/libpanoglviewer_hdk_v14.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libpanoramaplus.so:system/priv-app/HTCCamera/lib/arm/libpanoramaplus.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libpanostitcher.so:system/priv-app/HTCCamera/lib/arm/libpanostitcher.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libsecuritysdk-1.0.13.so:system/priv-app/HTCCamera/lib/arm/libsecuritysdk-1.0.13.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libtbb.so:system/priv-app/HTCCamera/lib/arm/libtbb.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/camlibs/libtbdecode.so:system/priv-app/HTCCamera/lib/arm/libtbdecode.so \
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libalDE_SDE_TWO.so:system/priv-app/HTCEditor/lib/arm/libalDE_SDE_TWO.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libalDynamicWarping_SDW_TWO.so:system/priv-app/HTCEditor/lib/arm/libalDynamicWarping_SDW_TWO.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libdepthengine_mtkwrapper.so:system/priv-app/HTCEditor/lib/arm/libdepthengine_mtkwrapper.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libdepthengine_qcomwrapper.so:system/priv-app/HTCEditor/lib/arm/libdepthengine_qcomwrapper.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libdepthgen.so:system/priv-app/HTCEditor/lib/arm/libdepthgen.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libdepth_map.so:system/priv-app/HTCEditor/lib/arm/libdepth_map.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libexif2.so:system/priv-app/HTCEditor/lib/arm/libexif2.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libgluegen-rt.so:system/priv-app/HTCEditor/lib/arm/libgluegen-rt.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libgnustl_shared.so:system/priv-app/HTCEditor/lib/arm/libgnustl_shared.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libHMSGallery_enhancer_vheffects.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_enhancer_vheffects.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libHMSGallery_imagelib.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_imagelib.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libHMSGallery_libBokehLibEngine.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libBokehLibEngine.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libHMSGallery_libBokehUFocusWrapperEngine.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libBokehUFocusWrapperEngine.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libHMSGallery_libCutAndPaste.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libCutAndPaste.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libHMSGallery_libDepthmapJni.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libDepthmapJni.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libHMSGallery_libDualLensEngine.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libDualLensEngine.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libHMSGallery_libDuoShare.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libDuoShare.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libHMSGallery_libFaceDetection.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libFaceDetection.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libHMSGallery_libFaceFusion.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libFaceFusion.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libHMSGallery_libFractal.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libFractal.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libHMSGallery_libJointEngine.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libJointEngine.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libHMSGallery_libMatrix.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libMatrix.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libHMSGallery_libPhotoLabEngine.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libPhotoLabEngine.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libhtc_ufocusprocess.so:system/priv-app/HTCEditor/lib/arm/libhtc_ufocusprocess.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libimage_codec_engine.so:system/priv-app/HTCEditor/lib/arm/libimage_codec_engine.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libiq_wrapper.so:system/priv-app/HTCEditor/lib/arm/libiq_wrapper.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libjni_fe.so:system/priv-app/HTCEditor/lib/arm/libjni_fe.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libjni_gifCreator.so:system/priv-app/HTCEditor/lib/arm/libjni_gifCreator.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libjocl.so:system/priv-app/HTCEditor/lib/arm/libjocl.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libjpeg_turbo.so:system/priv-app/HTCEditor/lib/arm/libjpeg_turbo.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libmorpho_edit_engine.so:system/priv-app/HTCEditor/lib/arm/libmorpho_edit_engine.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libmorpho_frame_overlay.so:system/priv-app/HTCEditor/lib/arm/libmorpho_frame_overlay.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libmorpho_image_converter.so:system/priv-app/HTCEditor/lib/arm/libmorpho_image_converter.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libmorpho_image_transform.so:system/priv-app/HTCEditor/lib/arm/libmorpho_image_transform.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libmorpho_jpeg_io.so:system/priv-app/HTCEditor/lib/arm/libmorpho_jpeg_io.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libmorpho_memory_allocator.so:system/priv-app/HTCEditor/lib/arm/libmorpho_memory_allocator.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/editlibs/libopencv_porting.so:system/priv-app/HTCEditor/lib/arm/libopencv_porting.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/gallibs/libexif2.so:system/priv-app/HTCGallery/lib/arm/libexif2.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/gallibs/libfeatures_android.so:system/priv-app/HTCGallery/lib/arm/libfeatures_android.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/gallibs/libHMSGallery_imagelib.so:system/priv-app/HTCGallery/lib/arm/libHMSGallery_imagelib.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/gallibs/libHMSGallery_libMatrix.so:system/priv-app/HTCGallery/lib/arm/libHMSGallery_libMatrix.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/gallibs/libHMSGallery_sunny.so:system/priv-app/HTCGallery/lib/arm/libHMSGallery_sunny.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/gallibs/libimage_codec_engine.so:system/priv-app/HTCGallery/lib/arm/libimage_codec_engine.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/gallibs/libimage_feature.so:system/priv-app/HTCGallery/lib/arm/libimage_feature.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/gallibs/libomron_common.so:system/priv-app/HTCGallery/lib/arm/libomron_common.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/gallibs/libvima.so:system/priv-app/HTCGallery/lib/arm/libvima.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/libbv_panodata_hdk_v6.so:system/lib/libbv_panodata_hdk_v6.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/libgifdecoder.so:system/lib/libgifdecoder.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/libgifdecoder2.so:system/lib/libgifdecoder2.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/libexif_lib1_v09.so:system/lib/libexif_lib1_v09.so\
        $(SHISHUSTUFF_PATH)/HTCStuff/libexif_lib1_jni_v09.so:system/lib/libexif_lib1_jni_v09.so