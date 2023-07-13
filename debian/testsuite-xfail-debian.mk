######################################################################
# All architectures
######################################################################
# These can fail when running with other loads or in a virtual machine
test-xfail-tst-cpuclock2 = yes
test-xfail-tst-cputimer1 = yes
test-xfail-tst-timer = yes

# Due to the nature of this test, it's very sensitive to system load
# in that, strangely, it wants more, not less.  Given that's hard to
# control, we'll just let it fail
test-xfail-tst-create-detached = yes

######################################################################
# alpha
######################################################################
ifeq ($(config-machine)-$(config-os),alpha-linux-gnu)
test-xfail-tst-backtrace5 = yes
test-xfail-tst-backtrace6 = yes
test-xfail-tst-cancel19 = yes
test-xfail-test-double-finite-fma = yes
test-xfail-test-double-finite-llrint = yes
test-xfail-test-double-finite-llround = yes
test-xfail-test-double-finite-lrint = yes
test-xfail-test-double-finite-lround = yes
test-xfail-test-double-finite-remainder = yes
test-xfail-test-double-finite-scalbln = yes
test-xfail-test-double-finite-scalbn = yes
test-xfail-test-double-fma = yes
test-xfail-test-double-llrint = yes
test-xfail-test-double-llround = yes
test-xfail-test-double-lrint = yes
test-xfail-test-double-lround = yes
test-xfail-test-double-remainder = yes
test-xfail-test-double-scalbln = yes
test-xfail-test-double-scalbn = yes
test-xfail-test-fenv-return = yes
test-xfail-test-fexcept = yes
test-xfail-test-float-double-add = yes
test-xfail-test-float-double-sub = yes
test-xfail-test-float-finite-fma = yes
test-xfail-test-float-finite-llrint = yes
test-xfail-test-float-finite-llround = yes
test-xfail-test-float-finite-lrint = yes
test-xfail-test-float-finite-lround = yes
test-xfail-test-float-finite-scalbln = yes
test-xfail-test-float-finite-scalbn = yes
test-xfail-test-float-fma = yes
test-xfail-test-float-ldouble-add = yes
test-xfail-test-float-ldouble-sub = yes
test-xfail-test-float-llrint = yes
test-xfail-test-float-llround = yes
test-xfail-test-float-lrint = yes
test-xfail-test-float-lround = yes
test-xfail-test-float-scalbln = yes
test-xfail-test-float-scalbn = yes
test-xfail-test-float32-finite-fma = yes
test-xfail-test-float32-finite-llrint = yes
test-xfail-test-float32-finite-llround = yes
test-xfail-test-float32-finite-lrint = yes
test-xfail-test-float32-finite-lround = yes
test-xfail-test-float32-finite-scalbln = yes
test-xfail-test-float32-finite-scalbn = yes
test-xfail-test-float32-float128-add = yes
test-xfail-test-float32-float128-sub = yes
test-xfail-test-float32-float32x-add = yes
test-xfail-test-float32-float32x-sub = yes
test-xfail-test-float32-float64-add = yes
test-xfail-test-float32-float64-sub = yes
test-xfail-test-float32-float64x-add = yes
test-xfail-test-float32-float64x-sub = yes
test-xfail-test-float32-fma = yes
test-xfail-test-float32-llrint = yes
test-xfail-test-float32-llround = yes
test-xfail-test-float32-lrint = yes
test-xfail-test-float32-lround = yes
test-xfail-test-float32-scalbln = yes
test-xfail-test-float32-scalbn = yes
test-xfail-test-float32x-finite-fma = yes
test-xfail-test-float32x-finite-llrint = yes
test-xfail-test-float32x-finite-llround = yes
test-xfail-test-float32x-finite-lrint = yes
test-xfail-test-float32x-finite-lround = yes
test-xfail-test-float32x-finite-remainder = yes
test-xfail-test-float32x-finite-scalbln = yes
test-xfail-test-float32x-finite-scalbn = yes
test-xfail-test-float32x-fma = yes
test-xfail-test-float32x-llrint = yes
test-xfail-test-float32x-llround = yes
test-xfail-test-float32x-lrint = yes
test-xfail-test-float32x-lround = yes
test-xfail-test-float32x-remainder = yes
test-xfail-test-float32x-scalbln = yes
test-xfail-test-float32x-scalbn = yes
test-xfail-test-float64-finite-fma = yes
test-xfail-test-float64-finite-llrint = yes
test-xfail-test-float64-finite-llround = yes
test-xfail-test-float64-finite-lrint = yes
test-xfail-test-float64-finite-lround = yes
test-xfail-test-float64-finite-remainder = yes
test-xfail-test-float64-finite-scalbln = yes
test-xfail-test-float64-finite-scalbn = yes
test-xfail-test-float64-fma = yes
test-xfail-test-float64-llrint = yes
test-xfail-test-float64-llround = yes
test-xfail-test-float64-lrint = yes
test-xfail-test-float64-lround = yes
test-xfail-test-float64-remainder = yes
test-xfail-test-float64-scalbln = yes
test-xfail-test-float64-scalbn = yes
test-xfail-test-float64x-finite-llrint = yes
test-xfail-test-float64x-finite-llround = yes
test-xfail-test-float64x-finite-lrint = yes
test-xfail-test-float64x-finite-lround = yes
test-xfail-test-float64x-llrint = yes
test-xfail-test-float64x-llround = yes
test-xfail-test-float64x-lrint = yes
test-xfail-test-float64x-lround = yes
test-xfail-test-float128-finite-llrint = yes
test-xfail-test-float128-finite-llround = yes
test-xfail-test-float128-finite-lrint = yes
test-xfail-test-float128-finite-lround = yes
test-xfail-test-float128-llrint = yes
test-xfail-test-float128-llround = yes
test-xfail-test-float128-lrint = yes
test-xfail-test-float128-lround = yes
test-xfail-test-ldouble-finite-llrint = yes
test-xfail-test-ldouble-finite-llround = yes
test-xfail-test-ldouble-finite-lrint = yes
test-xfail-test-ldouble-finite-lround = yes
test-xfail-test-ldouble-llrint = yes
test-xfail-test-ldouble-llround = yes
test-xfail-test-ldouble-lrint = yes
test-xfail-test-ldouble-lround = yes
test-xfail-tst-eintr1 = yes
test-xfail-tst-mqueue5 = yes
test-xfail-tst-prelink-cmp = yes
test-xfail-tst-signal3 = yes
test-xfail-tst-timer4 = yes
test-xfail-tst-waitid = yes
test-xfail-tst-writev = yes
endif


######################################################################
# amd64
######################################################################
ifeq ($(config-machine)-$(config-os),x86_64-linux-gnu)
# This test fails intermittently on amd64. It could be a kernel issue.
# see https://sourceware.org/bugzilla/show_bug.cgi?id=19004
test-xfail-tst-robust8 = yes
endif


######################################################################
# arm64
######################################################################
ifeq ($(config-machine)-$(config-os),aarch64-linux-gnu)
endif


######################################################################
# armel
######################################################################
ifeq ($(config-machine)-$(config-os),arm-linux-gnueabi)
endif


######################################################################
# armhf
######################################################################
ifeq ($(config-machine)-$(config-os),arm-linux-gnueabihf)
endif


######################################################################
# hppa
######################################################################
ifeq ($(config-machine)-$(config-os),hppa-linux-gnu)
test-xfail-check-execstack = yes
test-xfail-check-localplt = yes
test-xfail-check-textrel = yes
test-xfail-tst-audit2 = yes
test-xfail-tst-backtrace2 = yes
test-xfail-tst-backtrace3 = yes
test-xfail-tst-backtrace4 = yes
test-xfail-tst-backtrace5 = yes
test-xfail-tst-backtrace6 = yes
test-xfail-tst-cleanupx4 = yes
test-xfail-tst-makecontext = yes
test-xfail-tst-preadvwritev2 = yes
test-xfail-tst-preadvwritev64v2 = yes
test-xfail-tst-protected1a = yes
test-xfail-tst-protected1b = yes
test-xfail-tst-setcontext2 = yes
test-xfail-tst-setcontext7 = yes
test-xfail-tst-stack4 = yes
# The following tests sometimes fail due to timeouts.
test-xfail-tst-barrier5 = yes
test-xfail-tst-cond24 = yes
test-xfail-tst-cond25 = yes

# The following tests fail as xsigstack.c does not allocate stack
# with executable permission
# See https://sourceware.org/bugzilla/show_bug.cgi?id=24914
test-xfail-tst-minsigstksz-1 = yes
test-xfail-tst-xsigstack = yes

# See https://sourceware.org/bugzilla/show_bug.cgi?id=27654
test-xfail-tst-readdir64-compat = yes

# https://www.spinics.net/lists/linux-parisc/msg15397.html
test-xfail-tst-minsigstksz-5 = yes

# See https://gcc.gnu.org/bugzilla/show_bug.cgi?id=106458
test-xfail-tst-scratch_buffer = yes
endif


######################################################################
# hurd-i386 (including optimized flavours)
######################################################################
ifeq ($(config-machine)-$(config-os),i686-gnu-gnu)
# sysdeps/mach/hurd/dl-sysdep.c's open_file does not support the linker
# creating files.
test-xfail-tst-null-argv = yes

# We don't provide /proc/cpuinfo yet
test-xfail-test-multiarch = yes
test-xfail-tst-cpu-features-cpuinfo = yes
test-xfail-tst-cpu-features-cpuinfo-static = yes

# Need actual porting
test-xfail-exe = yes

# TODO: in _hurd_port2fd store the flags in a new field in the hurd_fd
# structure, and in __fdopendir pass over the O_NOATIME flag to the
# __file_name_lookup_under call.
test-xfail-tst-fdopendir = yes

# Overzealous test
test-xfail-tst-pathconf = yes

# aio_suspend and lio_listio emulations use pthread_cond_wait, and thus can't be interrupted by a signal
test-xfail-tst-aio10 = yes
test-xfail-tst-aio9 = yes

# Needs LD_AUDIT support
test-xfail-tst-audit1 = yes
test-xfail-tst-audit2 = yes
test-xfail-tst-audit3 = yes
test-xfail-tst-audit8 = yes
test-xfail-tst-audit9 = yes
test-xfail-tst-audit14 = yes
test-xfail-tst-audit14-cmp = yes
test-xfail-tst-audit14a = yes
test-xfail-tst-audit14a-cmp = yes
test-xfail-tst-audit15 = yes
test-xfail-tst-audit15-cmp = yes
test-xfail-tst-audit16 = yes
test-xfail-tst-audit16-cmp = yes
test-xfail-tst-audit18 = yes
test-xfail-tst-audit20 = yes
test-xfail-tst-audit23 = yes
test-xfail-tst-audit24a = yes
test-xfail-tst-audit24b = yes
test-xfail-tst-audit24c = yes
test-xfail-tst-audit24d = yes
test-xfail-tst-audit25a = yes
test-xfail-tst-audit25b = yes

# We always put LD_ORIGIN_PATH in the environment
test-xfail-tst-execvpe5 = yes

# Crashes on dividing by a profiling period 0 (not initialized)
test-xfail-tst-sprofil = yes

# Missing RT signals.
# And without rt_sigqueueinfo thread_expire_timer can't pass the si_code = SI_TIMER
test-xfail-tst-timer4 = yes
test-xfail-tst-timer5 = yes

# Needs LFS support
#test-xfail-test-lfs = yes
test-xfail-tst-tzset = yes

# want /proc/self/fd
# TODO: make them use FD_TO_FILENAME_PREFIX from <arch-fd_to_filename.h>
test-xfail-tst-if_index-long = yes
test-xfail-tst-support_descriptors = yes
test-xfail-tst-updwtmpx = yes
test-xfail-tst-lchmod = yes
test-xfail-tst-closefrom = yes
test-xfail-tst-close_range = yes
test-xfail-tst-support-open-dev-null-range = yes
test-xfail-tst-spawn5 = yes
test-xfail-tst-open-tmpfile = yes

# new in 2.22
test-xfail-tst-prelink = yes
test-xfail-tst-tls-atexit = yes

# new in 2.24
test-xfail-tst-spawn2 = yes

# fails randomly
test-xfail-tst-preadvwritev64 = yes
test-xfail-tst-preadwrite64 = yes

# needs sigwaitinfo
test-xfail-tst-waitid = yes
test-xfail-tst-wait4 = yes

# new in 2.25
test-xfail-tst-posix_fallocate64 = yes
test-xfail-tst-posix_fadvise = yes
test-xfail-tst-posix_fadvise64 = yes

# new in 2.26
test-xfail-tst-malloc-tcache-leak = yes
test-xfail-tst-dynarray-fail-mem = yes
test-xfail-test-errno = yes

# new in 2.27
test-xfail-tst-tls1-static-non-pie = yes

# new in 2.30
test-xfail-tst-nss-files-hosts-long = yes

# wants pthread_barrierattr_setpshared
test-xfail-tst-pututxline-cache = yes
test-xfail-tst-pututxline-lockfail = yes

# new in 2.32
# Assumes some linuxish strings
test-xfail-tst-strerror = yes
# We always have several threads
test-xfail-tst-single_threaded-pthread = yes
# known to be fixed by the siginfo patch by fixing the returned value
# #  But for dlsym errors it still returns 9 instead of 127...
test-xfail-tst-latepthread = yes
test-xfail-tst-initfinilazyfail = yes

# new in 2.33
# Mach misses getting adjtime without privileges
test-xfail-tst-adjtime = yes
test-xfail-tst-join15 = yes
test-xfail-tst-reload1 = yes
test-xfail-tst-reload2 = yes
test-xfail-tst-canon-bz26341 = yes

# fixed in 2.33
test-xfail-tst-spawn4-compat = yes

# new in 2.34
test-xfail-test-cxa_atexit-race2 = yes
test-xfail-tst-itimer = yes
test-xfail-tst-wait3 = yes
test-xfail-tst-nss-compat1 = yes
test-xfail-test-fesetexcept-traps = yes
test-xfail-tst-dlinfo-phdr = yes
test-xfail-tst-tls-allocation-failure-static-patched = yes

# new in 2.35
test-xfail-tst-compathooks-on = yes
test-xfail-tst-sched_getaffinity = yes
test-xfail-tst-malloc-tcache-leak-malloc-hugetlb1 = yes
test-xfail-tst-malloc-tcache-leak-malloc-hugetlb2 = yes

# new in 2.36
test-xfail-tst-arc4random-fork = yes
test-xfail-tst-arc4random-thread = yes
test-xfail-tst-nss-gai-actions = yes

# new in 2.37
test-xfail-tst-fcntl-lock = yes

# upstreamed in 2.38
tests-unsupported += tst-malloc-thread-fail
tests-unsupported += tst-malloc-thread-fail-malloc-check
tests-unsupported += tst-malloc-thread-fail-mcheck
tests-unsupported += tst-malloc-thread-fail-malloc-hugetlb1
tests-unsupported += tst-malloc-thread-fail-malloc-hugetlb2
tests-unsupported += tst-dynarray-fail
tests-unsupported += tst-pthread_cancel-select-loop
tests-unsupported += tst-audit14
tests-unsupported += tst-audit14a
tests-unsupported += tst-audit15
tests-unsupported += tst-audit16
tests-unsupported += tst-audit17
tests-unsupported += test-lfs
tests-unsupported += tst-spawn6

# actually never succeded
test-xfail-tst-create_format1 = yes
test-xfail-tst-getcwd-abspath = yes
test-xfail-tst-udp-error = yes

# Child seems to be inheriting the lockf from the parent?
test-xfail-tst-lockf = yes

# assumes that all st_mode flags (32bit) can exist in stx_mode flags (16bit)
test-xfail-tst-statx = yes

endif


######################################################################
# i386
######################################################################
ifeq ($(config-machine)-$(config-os),i686-linux-gnu)
endif


######################################################################
# kfreebsd-*
######################################################################
ifeq ($(config-os),kfreebsd-gnu)

# Most of these tests fail because fsid_t is defined as an union to
# support both __val (POSIX) and val (BSD) name.
test-xfail-ISO/ctype.h/conform = yes
test-xfail-ISO/signal.h/conform = yes
test-xfail-ISO/stdio.h/conform = yes
test-xfail-ISO/math.h/conform = yes
test-xfail-ISO/time.h/conform = yes
test-xfail-ISO11/ctype.h/conform = yes
test-xfail-ISO11/inttypes.h/conform = yes
test-xfail-ISO11/math.h/conform = yes
test-xfail-ISO11/signal.h/conform = yes
test-xfail-ISO11/stdint.h/conform = yes
test-xfail-ISO11/stdio.h/conform = yes
test-xfail-ISO11/time.h/conform = yes
test-xfail-ISO11/tgmath.h/conform = yes
test-xfail-ISO11/wctype.h/conform = yes
test-xfail-ISO99/ctype.h/conform = yes
test-xfail-ISO99/inttypes.h/conform = yes
test-xfail-ISO99/math.h/conform = yes
test-xfail-ISO99/signal.h/conform = yes
test-xfail-ISO99/stdint.h/conform = yes
test-xfail-ISO99/stdio.h/conform = yes
test-xfail-ISO99/time.h/conform = yes
test-xfail-ISO99/tgmath.h/conform = yes
test-xfail-ISO99/wctype.h/conform = yes
test-xfail-POSIX/aio.h/conform = yes
test-xfail-POSIX/ctype.h/conform = yes
test-xfail-POSIX/dirent.h/conform = yes
test-xfail-POSIX/fcntl.h/conform = yes
test-xfail-POSIX/grp.h/conform = yes
test-xfail-POSIX/math.h/conform = yes
test-xfail-POSIX/mqueue.h/conform = yes
test-xfail-POSIX/pthread.h/conform = yes
test-xfail-POSIX/pwd.h/conform = yes
test-xfail-POSIX/regex.h/conform = yes
test-xfail-POSIX/sched.h/conform = yes
test-xfail-POSIX/semaphore.h/conform = yes
test-xfail-POSIX/signal.h/conform = yes
test-xfail-POSIX/stdio.h/conform = yes
test-xfail-POSIX/sys/mman.h/conform = yes
test-xfail-POSIX/sys/stat.h/conform = yes
test-xfail-POSIX/sys/times.h/conform = yes
test-xfail-POSIX/sys/types.h/conform = yes
test-xfail-POSIX/time.h/conform = yes
test-xfail-POSIX/unistd.h/conform = yes
test-xfail-POSIX/utime.h/conform = yes
test-xfail-POSIX2008/aio.h/conform = yes
test-xfail-POSIX2008/ctype.h/conform = yes
test-xfail-POSIX2008/dirent.h/conform = yes
test-xfail-POSIX2008/errno.h/conform = yes
test-xfail-POSIX2008/fcntl.h/conform = yes
test-xfail-POSIX2008/grp.h/conform = yes
test-xfail-POSIX2008/inttypes.h/conform = yes
test-xfail-POSIX2008/math.h/conform = yes
test-xfail-POSIX2008/monetary.h/conform = yes
test-xfail-POSIX2008/mqueue.h/conform = yes
test-xfail-POSIX2008/net/if.h/conform = yes
test-xfail-POSIX2008/netdb.h/linknamespace = yes
test-xfail-POSIX2008/netinet/tcp.h/conform = yes
test-xfail-POSIX2008/pthread.h/conform = yes
test-xfail-POSIX2008/pwd.h/conform = yes
test-xfail-POSIX2008/regex.h/conform = yes
test-xfail-POSIX2008/sched.h/conform = yes
test-xfail-POSIX2008/semaphore.h/conform = yes
test-xfail-POSIX2008/stdint.h/conform = yes
test-xfail-POSIX2008/spawn.h/conform = yes
test-xfail-POSIX2008/stdio.h/conform = yes
test-xfail-POSIX2008/stropts.h/conform = yes
test-xfail-POSIX2008/sys/mman.h/conform = yes
test-xfail-POSIX2008/sys/select.h/conform = yes
test-xfail-POSIX2008/sys/stat.h/conform = yes
test-xfail-POSIX2008/sys/statvfs.h/conform = yes
test-xfail-POSIX2008/sys/times.h/conform = yes
test-xfail-POSIX2008/sys/types.h/conform = yes
test-xfail-POSIX2008/sys/un.h/conform = yes
test-xfail-POSIX2008/termios.h/conform = yes
test-xfail-POSIX2008/tgmath.h/conform = yes
test-xfail-POSIX2008/time.h/conform = yes
test-xfail-POSIX2008/unistd.h/conform = yes
test-xfail-POSIX2008/utime.h/conform = yes
test-xfail-POSIX2008/wctype.h/conform = yes
test-xfail-UNIX98/aio.h/conform = yes
test-xfail-UNIX98/ctype.h/conform = yes
test-xfail-UNIX98/dirent.h/conform = yes
test-xfail-UNIX98/errno.h/conform = yes
test-xfail-UNIX98/fcntl.h/conform = yes
test-xfail-UNIX98/ftw.h/conform = yes
test-xfail-UNIX98/grp.h/conform = yes
test-xfail-UNIX98/math.h/conform = yes
test-xfail-UNIX98/monetary.h/conform = yes
test-xfail-UNIX98/mqueue.h/conform = yes
test-xfail-UNIX98/pthread.h/conform = yes
test-xfail-UNIX98/pwd.h/conform = yes
test-xfail-UNIX98/regex.h/conform = yes
test-xfail-UNIX98/sched.h/conform = yes
test-xfail-UNIX98/semaphore.h/conform = yes
test-xfail-UNIX98/stdio.h/conform = yes
test-xfail-UNIX98/stdlib.h/conform = yes
test-xfail-UNIX98/stropts.h/conform = yes
test-xfail-UNIX98/sys/ipc.h/conform = yes
test-xfail-UNIX98/sys/mman.h/conform = yes
test-xfail-UNIX98/sys/msg.h/conform = yes
test-xfail-UNIX98/sys/resource.h/conform = yes
test-xfail-UNIX98/sys/sem.h/conform = yes
test-xfail-UNIX98/sys/shm.h/conform = yes
test-xfail-UNIX98/sys/socket.h/conform = yes
test-xfail-UNIX98/sys/stat.h/conform = yes
test-xfail-UNIX98/sys/statvfs.h/conform = yes
test-xfail-UNIX98/sys/time.h/conform = yes
test-xfail-UNIX98/sys/timeb.h/conform = yes
test-xfail-UNIX98/sys/times.h/conform = yes
test-xfail-UNIX98/sys/types.h/conform = yes
test-xfail-UNIX98/sys/uio.h/conform = yes
test-xfail-UNIX98/sys/un.h/conform = yes
test-xfail-UNIX98/termios.h/conform = yes
test-xfail-UNIX98/time.h/conform = yes
test-xfail-UNIX98/unistd.h/conform = yes
test-xfail-UNIX98/utime.h/conform = yes
test-xfail-UNIX98/utmpx.h/conform = yes
test-xfail-UNIX98/wchar.h/conform = yes
test-xfail-UNIX98/wctype.h/conform = yes
test-xfail-XOPEN2K/aio.h/conform = yes
test-xfail-XOPEN2K/arpa/inet.h/conform = yes
test-xfail-XOPEN2K/ctype.h/conform = yes
test-xfail-XOPEN2K/dirent.h/conform = yes
test-xfail-XOPEN2K/errno.h/conform = yes
test-xfail-XOPEN2K/fcntl.h/conform = yes
test-xfail-XOPEN2K/ftw.h/conform = yes
test-xfail-XOPEN2K/grp.h/conform = yes
test-xfail-XOPEN2K/inttypes.h/conform = yes
test-xfail-XOPEN2K/math.h/conform = yes
test-xfail-XOPEN2K/monetary.h/conform = yes
test-xfail-XOPEN2K/mqueue.h/conform = yes
test-xfail-XOPEN2K/net/if.h/conform = yes
test-xfail-XOPEN2K/netdb.h/conform = yes
test-xfail-XOPEN2K/netdb.h/linknamespace = yes
test-xfail-XOPEN2K/netinet/in.h/conform = yes
test-xfail-XOPEN2K/netinet/tcp.h/conform = yes
test-xfail-XOPEN2K/pthread.h/conform = yes
test-xfail-XOPEN2K/pwd.h/conform = yes
test-xfail-XOPEN2K/regex.h/conform = yes
test-xfail-XOPEN2K/sched.h/conform = yes
test-xfail-XOPEN2K/spawn.h/conform = yes
test-xfail-XOPEN2K/stdio.h/conform = yes
test-xfail-XOPEN2K/stdint.h/conform = yes
test-xfail-XOPEN2K/stdlib.h/conform = yes
test-xfail-XOPEN2K/stropts.h/conform = yes
test-xfail-XOPEN2K/sys/ipc.h/conform = yes
test-xfail-XOPEN2K/sys/mman.h/conform = yes
test-xfail-XOPEN2K/sys/msg.h/conform = yes
test-xfail-XOPEN2K/sys/resource.h/conform = yes
test-xfail-XOPEN2K/sys/select.h/conform = yes
test-xfail-XOPEN2K/sys/sem.h/conform = yes
test-xfail-XOPEN2K/sys/shm.h/conform = yes
test-xfail-XOPEN2K/sys/socket.h/conform = yes
test-xfail-XOPEN2K/sys/stat.h/conform = yes
test-xfail-XOPEN2K/sys/statvfs.h/conform = yes
test-xfail-XOPEN2K/sys/time.h/conform = yes
test-xfail-XOPEN2K/sys/timeb.h/conform = yes
test-xfail-XOPEN2K/sys/times.h/conform = yes
test-xfail-XOPEN2K/sys/types.h/conform = yes
test-xfail-XOPEN2K/sys/uio.h/conform = yes
test-xfail-XOPEN2K/sys/un.h/conform = yes
test-xfail-XOPEN2K/termios.h/conform = yes
test-xfail-XOPEN2K/time.h/conform = yes
test-xfail-XOPEN2K/tgmath.h/conform = yes
test-xfail-XOPEN2K/unistd.h/conform = yes
test-xfail-XOPEN2K/utime.h/conform = yes
test-xfail-XOPEN2K/utmpx.h/conform = yes
test-xfail-XOPEN2K/wchar.h/conform = yes
test-xfail-XOPEN2K/wctype.h/conform = yes
test-xfail-XOPEN2K8/aio.h/conform = yes
test-xfail-XOPEN2K8/arpa/inet.h/conform = yes
test-xfail-XOPEN2K8/ctype.h/conform = yes
test-xfail-XOPEN2K8/dirent.h/conform = yes
test-xfail-XOPEN2K8/errno.h/conform = yes
test-xfail-XOPEN2K8/fcntl.h/conform = yes
test-xfail-XOPEN2K8/ftw.h/conform = yes
test-xfail-XOPEN2K8/grp.h/conform = yes
test-xfail-XOPEN2K8/inttypes.h/conform = yes
test-xfail-XOPEN2K8/math.h/conform = yes
test-xfail-XOPEN2K8/monetary.h/conform = yes
test-xfail-XOPEN2K8/mqueue.h/conform = yes
test-xfail-XOPEN2K8/net/if.h/conform = yes
test-xfail-XOPEN2K8/netdb.h/conform = yes
test-xfail-XOPEN2K8/netdb.h/linknamespace = yes
test-xfail-XOPEN2K8/netinet/in.h/conform = yes
test-xfail-XOPEN2K8/netinet/tcp.h/conform = yes
test-xfail-XOPEN2K8/pthread.h/conform = yes
test-xfail-XOPEN2K8/pwd.h/conform = yes
test-xfail-XOPEN2K8/regex.h/conform = yes
test-xfail-XOPEN2K8/sched.h/conform = yes
test-xfail-XOPEN2K8/semaphore.h/conform = yes
test-xfail-XOPEN2K8/spawn.h/conform = yes
test-xfail-XOPEN2K8/stdio.h/conform = yes
test-xfail-XOPEN2K8/stdint.h/conform = yes
test-xfail-XOPEN2K8/stdlib.h/conform = yes
test-xfail-XOPEN2K8/stropts.h/conform = yes
test-xfail-XOPEN2K8/sys/ipc.h/conform = yes
test-xfail-XOPEN2K8/sys/mman.h/conform = yes
test-xfail-XOPEN2K8/sys/msg.h/conform = yes
test-xfail-XOPEN2K8/sys/resource.h/conform = yes
test-xfail-XOPEN2K8/sys/select.h/conform = yes
test-xfail-XOPEN2K8/sys/sem.h/conform = yes
test-xfail-XOPEN2K8/sys/shm.h/conform = yes
test-xfail-XOPEN2K8/sys/socket.h/conform = yes
test-xfail-XOPEN2K8/sys/stat.h/conform = yes
test-xfail-XOPEN2K8/sys/statvfs.h/conform = yes
test-xfail-XOPEN2K8/sys/time.h/conform = yes
test-xfail-XOPEN2K8/sys/times.h/conform = yes
test-xfail-XOPEN2K8/sys/types.h/conform = yes
test-xfail-XOPEN2K8/sys/uio.h/conform = yes
test-xfail-XOPEN2K8/sys/un.h/conform = yes
test-xfail-XOPEN2K8/termios.h/conform = yes
test-xfail-XOPEN2K8/tgmath.h/conform = yes
test-xfail-XOPEN2K8/time.h/conform = yes
test-xfail-XOPEN2K8/unistd.h/conform = yes
test-xfail-XOPEN2K8/utime.h/conform = yes
test-xfail-XOPEN2K8/utmpx.h/conform = yes
test-xfail-XOPEN2K8/wchar.h/conform = yes
test-xfail-XOPEN2K8/wctype.h/conform = yes
test-xfail-XPG4/ctype.h/conform = yes
test-xfail-XPG4/dirent.h/conform = yes
test-xfail-XPG4/errno.h/conform = yes
test-xfail-XPG4/fcntl.h/conform = yes
test-xfail-XPG4/ftw.h/conform = yes
test-xfail-XPG4/grp.h/conform = yes
test-xfail-XPG4/math.h/conform = yes
test-xfail-XPG4/monetary.h/conform = yes
test-xfail-XPG4/pwd.h/conform = yes
test-xfail-XPG4/regex.h/conform = yes
test-xfail-XPG4/stdio.h/conform = yes
test-xfail-XPG4/stdlib.h/conform = yes
test-xfail-XPG4/stropts.h/conform = yes
test-xfail-XPG4/sys/ipc.h/conform = yes
test-xfail-XPG4/sys/mman.h/conform = yes
test-xfail-XPG4/sys/msg.h/conform = yes
test-xfail-XPG4/sys/sem.h/conform = yes
test-xfail-XPG4/sys/shm.h/conform = yes
test-xfail-XPG4/sys/socket.h/conform = yes
test-xfail-XPG4/sys/stat.h/conform = yes
test-xfail-XPG4/sys/time.h/conform = yes
test-xfail-XPG4/sys/timeb.h/conform = yes
test-xfail-XPG4/sys/times.h/conform = yes
test-xfail-XPG4/sys/types.h/conform = yes
test-xfail-XPG4/sys/uio.h/conform = yes
test-xfail-XPG4/termios.h/conform = yes
test-xfail-XPG4/time.h/conform = yes
test-xfail-XPG4/unistd.h/conform = yes
test-xfail-XPG4/utime.h/conform = yes
test-xfail-XPG4/utmpx.h/conform = yes

# Most of these failures are due to headers provided by kfreebsd-kernel-headers
test-xfail-check-installed-headers-c = yes
test-xfail-check-installed-headers-c = yes
test-xfail-check-installed-headers-cxx = yes
test-xfail-check-installed-headers-c = yes
test-xfail-check-installed-headers-cxx = yes
test-xfail-check-installed-headers-c = yes
test-xfail-check-installed-headers-c = yes
test-xfail-check-installed-headers-c = yes
test-xfail-check-installed-headers-cxx = yes
test-xfail-check-installed-headers-c = yes
test-xfail-check-installed-headers-cxx = yes

# will expectedly SIGSEGV on kfreebsd 10.0 and later, due to having
# nxstack=1 by default (bug #762404)
test-xfail-tst-execstack = yes
test-xfail-tst-execstack-needed = yes
test-xfail-tst-execstack-prog = =yes
endif


######################################################################
# kfreebsd-amd64
######################################################################
ifeq ($(config-machine)-$(config-os),x86_64-kfreebsd-gnu)
test-xfail-check-local-headers = yes
test-xfail-test-sysvsem = yes
test-xfail-test-sysvshm = yes
test-xfail-tst-aio10 = yes
test-xfail-tst-aio9 = yes
test-xfail-tst-attr2 = yes
test-xfail-tst-attr3 = yes
test-xfail-tst-cancel7 = yes
test-xfail-tst-cancelx7 = yes
test-xfail-tst-default-attr = yes
test-xfail-tst-getpid1 = yes
test-xfail-tst-getpid2 = yes
test-xfail-tst-longjmp_chk = yes
test-xfail-tst-renameat = yes
test-xfail-tst-setcontext2 = yes
test-xfail-tst-shm = yes
test-xfail-tst-spawn2 = yes
test-xfail-tst-spawn3 = yes
test-xfail-tst-udp-error = yes
test-xfail-tst-waitid = yes
test-xfail-tst-writev = yes
endif


######################################################################
# kfreebsd-i386 (including optimized flavours)
######################################################################
ifeq ($(config-machine)-$(config-os),i686-kfreebsd-gnu)
test-xfail-check-local-headers = yes
test-xfail-test-sysvsem = yes
test-xfail-test-sysvshm = yes
test-xfail-tst-aio10 = yes
test-xfail-tst-aio9 = yes
test-xfail-tst-attr2 = yes
test-xfail-tst-attr3 = yes
test-xfail-tst-cancel7 = yes
test-xfail-tst-cancelx7 = yes
test-xfail-tst-cleanupx4 = yes
test-xfail-tst-default-attr = yes
test-xfail-tst-getpid1 = yes
test-xfail-tst-getpid2 = yes
test-xfail-tst-longjmp_chk = yes
test-xfail-tst-renameat = yes
test-xfail-tst-setcontext2 = yes
test-xfail-tst-shm = yes
test-xfail-tst-spawn2 = yes
test-xfail-tst-spawn3 = yes
test-xfail-tst-udp-error = yes
test-xfail-tst-waitid = yes
endif


######################################################################
# m68k
######################################################################
ifeq ($(config-machine)-$(config-os),m68k-linux-gnu)
test-xfail-annexc = yes
test-xfail-bug-nextafter = yes
test-xfail-bug-nexttoward = yes
test-xfail-bug-regex20 = yes
test-xfail-check-localplt = yes
test-xfail-localedata/sort-test = yes
test-xfail-test-float64 = yes
test-xfail-test-fenv = yes
test-xfail-test-float32 = yes
test-xfail-test-ifloat64 = yes
test-xfail-test-ifloat32 = yes
test-xfail-test-misc = yes
test-xfail-tst-atomic-long = yes
test-xfail-tst-atomic = yes
test-xfail-tst-mqueue5 = yes
test-xfail-tst-mqueue6 = yes
test-xfail-tst-rxspencer = yes
endif


######################################################################
# mips*
######################################################################
ifneq (,$(filter $(config-machine)-$(config-os), mips-linux-gnu mipsel-linux-gnu mips64-linux-gnuabi64 mips64el-linux-gnuabi64 mips64-linux-gnuabin32 mips64el-linux-gnuabin32))
test-xfail-tst-stack4 = yes
test-xfail-tst-ro-dynamic = yes

# MIPS GCC does not use PT_GNU_STACK markers (this is a GCC issue)
test-xfail-check-execstack = yes

# Theses failures are due to a bug in the cvt.s.d instruction on some FPU
# (at least Octeon 3 and XBurst). The tininess detection is done on a
# before-rounding basis instead of an after-rounding basis.
test-xfail-test-float-double-add = yes
test-xfail-test-float-double-div = yes
test-xfail-test-float-double-fma = yes
test-xfail-test-float-double-mul = yes
test-xfail-test-float-double-sub = yes
test-xfail-test-float-finite-fma = yes
test-xfail-test-float-fma = yes
test-xfail-test-float-ldouble-add = yes
test-xfail-test-float-ldouble-div = yes
test-xfail-test-float-ldouble-fma = yes
test-xfail-test-float-ldouble-mul = yes
test-xfail-test-float-ldouble-sub = yes
test-xfail-test-float32-finite-fma = yes
test-xfail-test-float32-float32x-add = yes
test-xfail-test-float32-float32x-div = yes
test-xfail-test-float32-float32x-fma = yes
test-xfail-test-float32-float32x-mul = yes
test-xfail-test-float32-float32x-sub = yes
test-xfail-test-float32-float64-add = yes
test-xfail-test-float32-float64-div = yes
test-xfail-test-float32-float64-fma = yes
test-xfail-test-float32-float64-mul = yes
test-xfail-test-float32-float64-sub = yes
test-xfail-test-float32-fma = yes

# Theses failures are due to a bug in the cvt.d.s instruction on some FPU
# (at least Octeon 3 and XBurst). The qNaN payload is not preserved in
# the conversion and a new qNaN is generated.
test-xfail-tst-strfrom = yes
test-xfail-tst-strfrom-locale = yes

# These audit failures seems to be due to the MIPS ELF specificities:
test-xfail-tst-audit24a = yes
test-xfail-tst-audit24b = yes
test-xfail-tst-audit24c = yes
test-xfail-tst-audit24d = yes
test-xfail-tst-audit25a = yes
test-xfail-tst-audit25b = yes
endif


######################################################################
# little-endian mips*
######################################################################
ifneq (,$(filter $(config-machine)-$(config-os), mipsel-linux-gnu mips64el-linux-gnuabi64 mips64el-linux-gnuabin32))
# These failures are due to a bug in the Loongson 3A FPU
test-xfail-test-double-finite-lround = yes
test-xfail-test-double-lround = yes
test-xfail-test-float32x-finite-lround = yes
test-xfail-test-float32x-lround = yes
test-xfail-test-float64-finite-lround = yes
test-xfail-test-float64-lround = yes
test-xfail-test-idouble-lround = yes
test-xfail-test-ifloat32x-lround = yes
test-xfail-test-ifloat64-lround = yes
test-xfail-test-ildouble-lround = yes
test-xfail-test-ldouble-finite-lround = yes
test-xfail-test-ldouble-lround = yes
endif


######################################################################
# O32 mips*
######################################################################
ifneq (,$(filter $(config-machine)-$(config-os), mips64-linux-gnu mips64el-linux-gnu))
endif


######################################################################
# N64 mips*
######################################################################
ifneq (,$(filter $(config-machine)-$(config-os), mips64-linux-gnuabi64 mips64el-linux-gnuabi64))
endif


######################################################################
# ppc64el
######################################################################
ifeq ($(config-machine)-$(config-os),powerpc64le-linux-gnu)
endif


######################################################################
# ppc64
######################################################################
ifeq ($(config-machine)-$(config-os),powerpc64-linux-gnu)
test-xfail-tst-backtrace5 = yes
test-xfail-tst-backtrace6 = yes
test-xfail-tst-mqueue5 = yes
test-xfail-tst-waitid = yes
endif


######################################################################
# powerpc
######################################################################
ifeq ($(config-machine)-$(config-os),powerpc-linux-gnu)
test-xfail-tst-backtrace5 = yes
test-xfail-tst-backtrace6 = yes
test-xfail-tst-mqueue5 = yes
test-xfail-tst-waitid = yes

# The 32-bit protection key behavior is somewhat unclear on 32-bit powerpc.
test-xfail-tst-pkey = yes
endif


######################################################################
# riscv64
######################################################################
ifeq ($(config-machine)-$(config-os),riscv64-linux-gnu)
test-xfail-tst-cond-except = yes
test-xfail-tst-cond24 = yes
test-xfail-tst-cond25 = yes
test-xfail-tst-malloc-usable-tunables = yes
test-xfail-tst-resolv-res_init = yes
test-xfail-tst-resolv-res_init-thread = yes
test-xfail-tst-resolv-threads = yes
test-xfail-tst-robust-fork = yes
test-xfail-tst-strfrom = yes
test-xfail-tst-strfrom-locale = yes
test-xfail-tst-tls12 = yes

# Those tests fail due to a kernel bug. See:
# http://lists.infradead.org/pipermail/linux-riscv/2018-December/002512.html
test-xfail-test-fenv = yes
test-xfail-test-fpucw = yes
test-xfail-test-fpucw-ieee = yes
test-xfail-test-fpucw-ieee-static = yes
test-xfail-test-fpucw-static = yes

# Those tests sometimes fail in a QEMU VM, but not on a HiFive Unleashed board
test-xfail-test-at_quick_exit-race = yes
test-xfail-test-on_exit-race = yes
test-xfail-tst-cond16 = yes
test-xfail-tst-malloc-thread-fail = yes
test-xfail-tst-stack4 = yes
endif


######################################################################
# s390x
######################################################################
ifeq ($(config-machine)-$(config-os),s390x-linux-gnu)
endif


######################################################################
# sparc
######################################################################
ifeq ($(config-machine)-$(config-os),sparc-linux-gnu)
test-xfail-annexc = yes
test-xfail-check-localplt = yes
test-xfail-tst-backtrace2 = yes
test-xfail-tst-backtrace3 = yes
test-xfail-tst-backtrace4 = yes
test-xfail-tst-backtrace5 = yes
test-xfail-tst-backtrace6 = yes
test-xfail-tst-waitid = yes

# Even if configured using --with-long-double-128, the biarch32 compiler
# on sparc64 defaults to 64-bit doubles, causing the failure below. This
# should be fixed by the following gcc patch:
# http://gcc.gnu.org/ml/gcc-patches/2013-12/msg00318.html
test-xfail-stdlib/isomac = yes
endif


######################################################################
# sparc64
######################################################################
ifeq ($(config-machine)-$(config-os),sparc64-linux-gnu)
test-xfail-ISO/setjmp.h/conform = yes
test-xfail-ISO11/setjmp.h/conform = yes
test-xfail-ISO99/setjmp.h/conform = yes
test-xfail-POSIX/pthread.h/conform = yes
test-xfail-POSIX/setjmp.h/conform = yes
test-xfail-POSIX2008/pthread.h/conform = yes
test-xfail-POSIX2008/setjmp.h/conform = yes
test-xfail-UNIX98/pthread.h/conform = yes
test-xfail-UNIX98/setjmp.h/conform = yes
test-xfail-XOPEN2K/pthread.h/conform = yes
test-xfail-XOPEN2K/setjmp.h/conform = yes
test-xfail-XOPEN2K8/pthread.h/conform = yes
test-xfail-XOPEN2K8/setjmp.h/conform = yes
test-xfail-XPG4/setjmp.h/conform = yes
test-xfail-stdlib/isomac = yes
test-xfail-tst-cancel24-static = yes
test-xfail-tst-cond8-static = yes
test-xfail-tst-mutex8-static = yes
test-xfail-tst-mutexpi8-static = yes
test-xfail-tst-protected1a = yes
test-xfail-tst-protected1b = yes
test-xfail-tst-realloc = yes
test-xfail-tst-rtld-run-static = yes
test-xfail-tst-socket-timestamp = yes
test-xfail-tst-waitid = yes
test-xfail-test-float64x-float128-mul=yes
endif


######################################################################
# x32
######################################################################
ifeq ($(config-machine)-$(config-os),x86_64-linux-gnux32)
test-xfail-tst-platform-1 = yes
endif
