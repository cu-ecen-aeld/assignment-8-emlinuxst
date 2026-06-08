################################################################################
#
# ldd
#
################################################################################

LDD_VERSION = main
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-emlinuxst.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = NO

LDD_MODULE_SUBDIRS = misc-modules scull
LDD_MODULE_MAKE_OPTS = EXTRA_CFLAGS="-I$(@D)/include"

$(eval $(kernel-module))
$(eval $(generic-package))
