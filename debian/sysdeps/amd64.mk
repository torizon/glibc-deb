libc_rtlddir = /lib64
extra_config_options = --enable-multi-arch

# /lib64 and /usr/lib64 are provided by glibc instead base-files: #259302.
define libc6_extra_pkg_install
ln -sf /lib debian/$(curpass)/lib64
ln -sf lib debian/$(curpass)/usr/lib64

make -C debian/local/memcpy-wrapper
install -m 755 -o root -g root -d debian/libc6/$(libdir)/libc
install -m 755 -o root -g root \
	debian/local/memcpy-wrapper/memcpy-preload.so \
	debian/libc6/$(libdir)/libc
install -m 755 -o root -g root \
	debian/local/memcpy-wrapper/memcpy-syslog-preload.so \
	debian/libc6/$(libdir)/libc
endef

# build 32-bit (i386) alternative library
EGLIBC_PASSES += i386
DEB_ARCH_REGULAR_PACKAGES += libc6-i386 libc6-dev-i386
libc6-i386_shlib_dep = libc6-i386 (>= $(shlib_dep_ver))
i386_add-ons = nptl $(add-ons)
i386_configure_target = i686-linux-gnu
i386_CC = $(CC) -m32
i386_CXX = $(CC) -m32
i386_extra_cflags = -march=pentium4 -mtune=generic
i386_extra_config_options = $(extra_config_options) --disable-profile
i386_includedir = /usr/include/i486-linux-gnu
i386_slibdir = /lib32
i386_libdir = /usr/lib32

define libc6-dev-i386_extra_pkg_install
mkdir -p debian/libc6-dev-i386/usr/include/x86_64-linux-gnu/gnu
cp -a debian/tmp-i386/usr/include/gnu/stubs-32.h debian/libc6-dev-i386/usr/include/x86_64-linux-gnu/gnu/
ln -s x86_64-linux-gnu/gnu debian/libc6-dev-i386/usr/include/gnu
ln -s x86_64-linux-gnu/sys debian/libc6-dev-i386/usr/include/sys
ln -s x86_64-linux-gnu/bits debian/libc6-dev-i386/usr/include/bits
mkdir -p debian/libc6-dev-i386/usr/include/i486-linux-gnu
endef

define libc6-i386_extra_pkg_install
mkdir -p debian/libc6-i386/lib
ln -sf /lib32/ld-linux.so.2 debian/libc6-i386/lib
endef

