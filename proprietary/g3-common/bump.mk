override TARGET_RELEASETOOLS_EXTENSIONS := vendor/xenonhd/proprietary/g3-common

# Copy bump files to $OUT
$(shell mkdir -p $OUT)
$(shell cp -r $(ANDROID_BUILD_TOP)/vendor/xenonhd/proprietary/g3-common $OUT)