APP_STL := gnustl_static
APP_CPPFLAGS := -frtti -fexceptions -std=gnu++0x -Wno-deprecated \
-ftree-vectorize -ffast-math
NDK_TOOLCHAIN_VERSION := 4.9
APP_CFLAGS := --std=c++11
APP_OPTIM := release
APP_SHORT_COMMANDS := true
APP_ALLOW_MISSING_DEPS=true