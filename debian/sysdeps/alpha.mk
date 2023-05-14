# configuration options for all flavours
libc = libc6.1

# temporarily build for EV56 until the baseline is raised at the GCC level
# see https://lists.debian.org/debian-alpha/2023/05/msg00001.html
CC = $(DEB_HOST_GNU_TYPE)-$(BASE_CC)$(DEB_GCC_VERSION) -mcpu=ev56 -mtune=ev56
CXX = $(DEB_HOST_GNU_TYPE)-$(BASE_CXX)$(DEB_GCC_VERSION) -mcpu=ev56 -mtune=ev56
