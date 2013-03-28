# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := third_party_WebKit_Source_WTF_WTF_gyp_wtf_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_WTF_WTF_gyp_wtf_config_gyp)/wtf_config.stamp \
	$(call intermediates-dir-for,GYP,third_party_icu_icui18n_gyp)/icui18n.stamp \
	$(call intermediates-dir-for,GYP,third_party_icu_icuuc_gyp)/icuuc.stamp

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

$(gyp_intermediate_dir)/bignum-dtoa.cpp: $(LOCAL_PATH)/third_party/WebKit/Source/WTF/wtf/dtoa/bignum-dtoa.cc
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/bignum.cpp: $(LOCAL_PATH)/third_party/WebKit/Source/WTF/wtf/dtoa/bignum.cc
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/cached-powers.cpp: $(LOCAL_PATH)/third_party/WebKit/Source/WTF/wtf/dtoa/cached-powers.cc
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/diy-fp.cpp: $(LOCAL_PATH)/third_party/WebKit/Source/WTF/wtf/dtoa/diy-fp.cc
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/double-conversion.cpp: $(LOCAL_PATH)/third_party/WebKit/Source/WTF/wtf/dtoa/double-conversion.cc
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/fast-dtoa.cpp: $(LOCAL_PATH)/third_party/WebKit/Source/WTF/wtf/dtoa/fast-dtoa.cc
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/fixed-dtoa.cpp: $(LOCAL_PATH)/third_party/WebKit/Source/WTF/wtf/dtoa/fixed-dtoa.cc
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/strtod.cpp: $(LOCAL_PATH)/third_party/WebKit/Source/WTF/wtf/dtoa/strtod.cc
	mkdir -p $(@D); cp $< $@
LOCAL_GENERATED_SOURCES := \
	$(gyp_intermediate_dir)/bignum-dtoa.cpp \
	$(gyp_intermediate_dir)/bignum.cpp \
	$(gyp_intermediate_dir)/cached-powers.cpp \
	$(gyp_intermediate_dir)/diy-fp.cpp \
	$(gyp_intermediate_dir)/double-conversion.cpp \
	$(gyp_intermediate_dir)/fast-dtoa.cpp \
	$(gyp_intermediate_dir)/fixed-dtoa.cpp \
	$(gyp_intermediate_dir)/strtod.cpp

GYP_COPIED_SOURCE_ORIGIN_DIRS := \
	$(LOCAL_PATH)/third_party/WebKit/Source/WTF/wtf/dtoa

LOCAL_SRC_FILES := \
	third_party/WebKit/Source/WTF/wtf/MemoryInstrumentation.cpp \
	third_party/WebKit/Source/WTF/wtf/ArrayBuffer.cpp \
	third_party/WebKit/Source/WTF/wtf/ArrayBufferView.cpp \
	third_party/WebKit/Source/WTF/wtf/Assertions.cpp \
	third_party/WebKit/Source/WTF/wtf/BitVector.cpp \
	third_party/WebKit/Source/WTF/wtf/CryptographicallyRandomNumber.cpp \
	third_party/WebKit/Source/WTF/wtf/CurrentTime.cpp \
	third_party/WebKit/Source/WTF/wtf/DataLog.cpp \
	third_party/WebKit/Source/WTF/wtf/DateMath.cpp \
	third_party/WebKit/Source/WTF/wtf/DecimalNumber.cpp \
	third_party/WebKit/Source/WTF/wtf/DynamicAnnotations.cpp \
	third_party/WebKit/Source/WTF/wtf/FastMalloc.cpp \
	third_party/WebKit/Source/WTF/wtf/FilePrintStream.cpp \
	third_party/WebKit/Source/WTF/wtf/GregorianDateTime.cpp \
	third_party/WebKit/Source/WTF/wtf/HashTable.cpp \
	third_party/WebKit/Source/WTF/wtf/MD5.cpp \
	third_party/WebKit/Source/WTF/wtf/MediaTime.cpp \
	third_party/WebKit/Source/WTF/wtf/NullPtr.cpp \
	third_party/WebKit/Source/WTF/wtf/NumberOfCores.cpp \
	third_party/WebKit/Source/WTF/wtf/OSAllocatorPosix.cpp \
	third_party/WebKit/Source/WTF/wtf/PageAllocationAligned.cpp \
	third_party/WebKit/Source/WTF/wtf/PageBlock.cpp \
	third_party/WebKit/Source/WTF/wtf/ParallelJobsGeneric.cpp \
	third_party/WebKit/Source/WTF/wtf/PrintStream.cpp \
	third_party/WebKit/Source/WTF/wtf/RAMSize.cpp \
	third_party/WebKit/Source/WTF/wtf/RandomNumber.cpp \
	third_party/WebKit/Source/WTF/wtf/RefCountedLeakCounter.cpp \
	third_party/WebKit/Source/WTF/wtf/SHA1.cpp \
	third_party/WebKit/Source/WTF/wtf/SizeLimits.cpp \
	third_party/WebKit/Source/WTF/wtf/StackBounds.cpp \
	third_party/WebKit/Source/WTF/wtf/StringPrintStream.cpp \
	third_party/WebKit/Source/WTF/wtf/ThreadIdentifierDataPthreads.cpp \
	third_party/WebKit/Source/WTF/wtf/Threading.cpp \
	third_party/WebKit/Source/WTF/wtf/ThreadingPthreads.cpp \
	third_party/WebKit/Source/WTF/wtf/TypeTraits.cpp \
	third_party/WebKit/Source/WTF/wtf/WTFThreadData.cpp \
	third_party/WebKit/Source/WTF/wtf/chromium/MainThreadChromium.cpp \
	third_party/WebKit/Source/WTF/wtf/dtoa.cpp \
	third_party/WebKit/Source/WTF/wtf/text/AtomicString.cpp \
	third_party/WebKit/Source/WTF/wtf/text/Base64.cpp \
	third_party/WebKit/Source/WTF/wtf/text/CString.cpp \
	third_party/WebKit/Source/WTF/wtf/text/StringBuilder.cpp \
	third_party/WebKit/Source/WTF/wtf/text/StringImpl.cpp \
	third_party/WebKit/Source/WTF/wtf/text/StringStatics.cpp \
	third_party/WebKit/Source/WTF/wtf/text/WTFString.cpp \
	third_party/WebKit/Source/WTF/wtf/threads/BinarySemaphore.cpp \
	third_party/WebKit/Source/WTF/wtf/unicode/UTF8.cpp \
	third_party/WebKit/Source/WTF/wtf/unicode/icu/CollatorICU.cpp


# Flags passed to both C and C++ files.
MY_CFLAGS := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-fno-tree-sra \
	-fuse-ld=gold \
	-Wno-psabi \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-address \
	-Wno-format-security \
	-Wno-return-type \
	-Wno-sequence-point \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

MY_CFLAGS_C :=

MY_DEFS := \
	'-DUSE_SKIA' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSE_LINUX_BREAKPAD' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_PEPPER_THREADING' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DENABLE_3D_PLUGIN=1' \
	'-DENABLE_BATTERY_STATUS=0' \
	'-DENABLE_BLOB=1' \
	'-DENABLE_BLOB_SLICE=1' \
	'-DENABLE_CANVAS_PATH=1' \
	'-DENABLE_CANVAS_PROXY=1' \
	'-DENABLE_CHANNEL_MESSAGING=1' \
	'-DENABLE_CSP_NEXT=1' \
	'-DENABLE_CSS3_CONDITIONAL_RULES=0' \
	'-DENABLE_CSS3_TEXT=0' \
	'-DENABLE_CSS3_TEXT_LINE_BREAK=0' \
	'-DENABLE_CSS_BOX_DECORATION_BREAK=1' \
	'-DENABLE_CSS_COMPOSITING=0' \
	'-DENABLE_CSS_DEVICE_ADAPTATION=0' \
	'-DENABLE_CSS_EXCLUSIONS=1' \
	'-DENABLE_CSS_FILTERS=1' \
	'-DENABLE_CSS_IMAGE_SET=1' \
	'-DENABLE_CSS_IMAGE_RESOLUTION=0' \
	'-DENABLE_CSS_REGIONS=1' \
	'-DENABLE_CSS_SHADERS=1' \
	'-DENABLE_CSS_TRANSFORMS_ANIMATIONS_UNPREFIXED=0' \
	'-DENABLE_CSS_VARIABLES=1' \
	'-DENABLE_CSS_STICKY_POSITION=1' \
	'-DENABLE_CUSTOM_ELEMENTS=1' \
	'-DENABLE_CUSTOM_SCHEME_HANDLER=0' \
	'-DENABLE_DASHBOARD_SUPPORT=0' \
	'-DENABLE_DATA_TRANSFER_ITEMS=1' \
	'-DENABLE_DETAILS_ELEMENT=1' \
	'-DENABLE_DEVICE_ORIENTATION=1' \
	'-DENABLE_DIALOG_ELEMENT=1' \
	'-DENABLE_DIRECTORY_UPLOAD=1' \
	'-DENABLE_DOM4_EVENTS_CONSTRUCTOR=1' \
	'-DENABLE_DOWNLOAD_ATTRIBUTE=1' \
	'-DENABLE_DRAGGABLE_REGION=1' \
	'-DENABLE_ENCRYPTED_MEDIA=1' \
	'-DENABLE_FILE_SYSTEM=1' \
	'-DENABLE_FILTERS=1' \
	'-DENABLE_FONT_LOAD_EVENTS=1' \
	'-DENABLE_FULLSCREEN_API=1' \
	'-DENABLE_GAMEPAD=1' \
	'-DENABLE_GEOLOCATION=1' \
	'-DENABLE_GESTURE_EVENTS=1' \
	'-DENABLE_ICONDATABASE=0' \
	'-DENABLE_IFRAME_SEAMLESS=1' \
	'-DENABLE_INDEXED_DATABASE=1' \
	'-DENABLE_INPUT_TYPE_DATE=1' \
	'-DENABLE_INPUT_TYPE_DATETIMELOCAL=1' \
	'-DENABLE_INPUT_TYPE_MONTH=1' \
	'-DENABLE_INPUT_TYPE_TIME=1' \
	'-DENABLE_JAVASCRIPT_DEBUGGER=1' \
	'-DENABLE_JAVASCRIPT_I18N_API=1' \
	'-DENABLE_LEGACY_CSS_VENDOR_PREFIXES=0' \
	'-DENABLE_LEGACY_VIEWPORT_ADAPTION=1' \
	'-DENABLE_LEGACY_VENDOR_PREFIXES=0' \
	'-DENABLE_LEGACY_WEB_AUDIO=1' \
	'-DENABLE_LINK_PREFETCH=1' \
	'-DENABLE_LINK_PRERENDER=1' \
	'-DENABLE_MATHML=0' \
	'-DENABLE_MEDIA_SOURCE=1' \
	'-DENABLE_MEDIA_STATISTICS=1' \
	'-DENABLE_MEDIA_STREAM=0' \
	'-DENABLE_METER_ELEMENT=1' \
	'-DENABLE_MHTML=1' \
	'-DENABLE_MICRODATA=0' \
	'-DENABLE_MOUSE_CURSOR_SCALE=1' \
	'-DENABLE_NOSNIFF=1' \
	'-DENABLE_PAGE_VISIBILITY_API=1' \
	'-DENABLE_PERFORMANCE_TIMELINE=1' \
	'-DENABLE_POINTER_LOCK=1' \
	'-DENABLE_PROGRESS_ELEMENT=1' \
	'-DENABLE_PROXIMITY_EVENTS=0' \
	'-DENABLE_QUOTA=1' \
	'-DENABLE_REQUEST_ANIMATION_FRAME=1' \
	'-DENABLE_REQUEST_AUTOCOMPLETE=1' \
	'-DENABLE_RESOLUTION_MEDIA_QUERY=0' \
	'-DENABLE_RESOURCE_TIMING=1' \
	'-DENABLE_RUBY=1' \
	'-DENABLE_SANDBOX=1' \
	'-DENABLE_SCRIPTED_SPEECH=1' \
	'-DENABLE_SHADOW_DOM=1' \
	'-DENABLE_SMOOTH_SCROLLING=1' \
	'-DENABLE_SPEECH_SYNTHESIS=0' \
	'-DENABLE_SQL_DATABASE=1' \
	'-DENABLE_STYLE_SCOPED=1' \
	'-DENABLE_SUBPIXEL_LAYOUT=1' \
	'-DENABLE_SVG=1' \
	'-DENABLE_SVG_FONTS=1' \
	'-DENABLE_TEMPLATE_ELEMENT=1' \
	'-DENABLE_TEXT_AUTOSIZING=1' \
	'-DENABLE_THREADED_HTML_PARSER=1' \
	'-DENABLE_TOUCH_ADJUSTMENT=1' \
	'-DENABLE_TOUCH_EVENTS=1' \
	'-DENABLE_TOUCH_EVENT_TRACKING=1' \
	'-DENABLE_TOUCH_ICON_LOADING=1' \
	'-DENABLE_TOUCH_SLIDER=1' \
	'-DENABLE_USER_TIMING=1' \
	'-DENABLE_V8_SCRIPT_DEBUG_SERVER=1' \
	'-DENABLE_VIDEO=1' \
	'-DENABLE_VIDEO_TRACK=1' \
	'-DENABLE_VIEWPORT=1' \
	'-DENABLE_VIEW_MODE_CSS_MEDIA=1' \
	'-DENABLE_WEBGL=1' \
	'-DENABLE_WEB_SOCKETS=1' \
	'-DENABLE_WEB_TIMING=1' \
	'-DENABLE_WORKERS=1' \
	'-DENABLE_XHR_TIMEOUT=0' \
	'-DENABLE_XSLT=1' \
	'-DWTF_USE_LEVELDB=1' \
	'-DWTF_USE_BUILTIN_UTF8_CODEC=1' \
	'-DWTF_USE_OPENTYPE_SANITIZER=1' \
	'-DWTF_USE_RTL_SCROLLBAR=1' \
	'-DWTF_USE_SKIA_TEXT=1' \
	'-DWTF_USE_WEBP=1' \
	'-DWTF_USE_WEBKIT_IMAGE_DECODERS=1' \
	'-DENABLE_CALENDAR_PICKER=0' \
	'-DENABLE_DATALIST_ELEMENT=0' \
	'-DENABLE_FAST_MOBILE_SCROLLING=1' \
	'-DENABLE_INPUT_SPEECH=0' \
	'-DENABLE_INPUT_TYPE_COLOR=0' \
	'-DENABLE_INPUT_TYPE_WEEK=0' \
	'-DENABLE_LEGACY_NOTIFICATIONS=0' \
	'-DENABLE_MEDIA_CAPTURE=1' \
	'-DENABLE_NOTIFICATIONS=0' \
	'-DENABLE_ORIENTATION_EVENTS=1' \
	'-DENABLE_PAGE_POPUP=0' \
	'-DENABLE_PRINTING=0' \
	'-DENABLE_NAVIGATOR_CONTENT_UTILS=0' \
	'-DENABLE_SHARED_WORKERS=1' \
	'-DENABLE_WEB_AUDIO=0' \
	'-DWTF_USE_NATIVE_FULLSCREEN_VIDEO=1' \
	'-DENABLE_8BIT_TEXTRUN=1' \
	'-DENABLE_BINDING_INTEGRITY=1' \
	'-DENABLE_3D_RENDERING=1' \
	'-DENABLE_ACCELERATED_2D_CANVAS=1' \
	'-DWTF_USE_ACCELERATED_COMPOSITING=1' \
	'-DENABLE_OPENTYPE_VERTICAL=1' \
	'-DWTF_USE_HARFBUZZ=1' \
	'-DBUILDING_CHROMIUM__=1' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

LOCAL_CFLAGS := $(MY_CFLAGS_C) $(MY_CFLAGS) $(MY_DEFS)

# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES := \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(LOCAL_PATH)/third_party/WebKit/Source/WTF \
	$(LOCAL_PATH)/third_party/WebKit/Source/WTF/wtf \
	$(LOCAL_PATH)/third_party/WebKit/Source/WTF/wtf/unicode \
	$(GYP_ABS_ANDROID_TOP_DIR)/external/icu4c/common \
	$(GYP_ABS_ANDROID_TOP_DIR)/external/icu4c/i18n \
	$(GYP_ABS_ANDROID_TOP_DIR)/frameworks/wilhelm/include \
	$(GYP_ABS_ANDROID_TOP_DIR)/bionic \
	$(GYP_ABS_ANDROID_TOP_DIR)/external/stlport/stlport

LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES)

# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS := \
	-Wno-c++0x-compat \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-Wno-abi \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-non-virtual-dtor

### Rules for final target.

LOCAL_LDFLAGS := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,-z,relro \
	-Wl,-z,now \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--icf=safe \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections


LOCAL_STATIC_LIBRARIES :=

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_WebKit_Source_WTF_WTF_gyp_wtf_gyp

# Alias gyp target name.
.PHONY: wtf
wtf: third_party_WebKit_Source_WTF_WTF_gyp_wtf_gyp

include $(BUILD_STATIC_LIBRARY)
