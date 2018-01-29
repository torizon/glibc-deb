# configuration options for all flavours
extra_cflags = -mno-plt --param ggc-min-expand=10

# multilib flavours
ifeq (,$(filter nobiarch, $(DEB_BUILD_PROFILES)))

# build 32-bit (n32) alternative library
GLIBC_PASSES += mipsn32
DEB_ARCH_MULTILIB_PACKAGES += libc6-mipsn32 libc6-dev-mipsn32
mipsn32_configure_target = mipsisa64r6-linux-gnuabin32
mipsn32_CC = $(CC) -mabi=n32
mipsn32_CXX = $(CXX) -mabi=n32
libc6-mipsn32_shlib_dep = libc6-mipsn32 (>= $(shlib_dep_ver))
mipsn32_rtlddir = /lib32
mipsn32_slibdir = /lib32
mipsn32_libdir = /usr/lib32

# build 64-bit alternative library
GLIBC_PASSES += mips64
DEB_ARCH_MULTILIB_PACKAGES += libc6-mips64 libc6-dev-mips64
mips64_configure_target = mipsisa64r6-linux-gnuabi64
mips64_CC = $(CC) -mabi=64
mips64_CXX = $(CXX) -mabi=64
libc6-mips64_shlib_dep = libc6-mips64 (>= $(shlib_dep_ver))
mips64_rtlddir = /lib64
mips64_slibdir = /lib64
mips64_libdir = /usr/lib64

define libc6-dev-mips64_extra_pkg_install

mkdir -p debian/libc6-dev-mips64/usr/include
ln -sf mipsisa32r6-linux-gnu/bits debian/libc6-dev-mips64/usr/include/
ln -sf mipsisa32r6-linux-gnu/gnu debian/libc6-dev-mips64/usr/include/
ln -sf mipsisa32r6-linux-gnu/fpu_control.h debian/libc6-dev-mips64/usr/include/

mkdir -p debian/libc6-dev-mips64/usr/include/mipsisa32r6-linux-gnu/gnu
cp -a debian/tmp-mips64/usr/include/gnu/stubs-n64_hard_2008.h \
        debian/libc6-dev-mips64/usr/include/mipsisa32r6-linux-gnu/gnu

mkdir -p debian/libc6-dev-mips64/usr/include/sys
for i in `ls debian/tmp-libc/usr/include/mipsisa32r6-linux-gnu/sys` ; do \
        ln -sf ../mipsisa32r6-linux-gnu/sys/$$i debian/libc6-dev-mips64/usr/include/sys/$$i ; \
done

endef

define libc6-dev-mipsn32_extra_pkg_install

mkdir -p debian/libc6-dev-mipsn32/usr/include/mipsisa32r6-linux-gnu/gnu
cp -a debian/tmp-mipsn32/usr/include/gnu/stubs-n32_hard_2008.h \
        debian/libc6-dev-mipsn32/usr/include/mipsisa32r6-linux-gnu/gnu

endef

# Need to put a tri-arch aware version of ldd in the base package
define mipsn32_extra_install
cp debian/tmp-mipsn32/usr/bin/ldd debian/tmp-libc/usr/bin
endef

endif # multilib
