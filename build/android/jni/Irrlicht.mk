APP_PLATFORM := ${APP_PLATFORM}
APP_ABI := ${TARGET_ABI}
APP_STL := c++_shared
NDK_TOOLCHAIN_VERSION := ${COMPILER_VERSION}
APP_DEPRECATED_HEADERS := true
APP_MODULES := Irrlicht

APP_CLAFGS += ${TARGET_CFLAGS_ADDON}
APP_CPPFLAGS += ${TARGET_CXXFLAGS_ADDON} -fexceptions
