################################################################################
#
# pymavlink
#
################################################################################

PYMAVLINK_VERSION = master
PYMAVLINK_SITE = $(call github,ArduPilot,pymavlink,$(PYMAVLINK_VERSION))
PYMAVLINK_SETUP_TYPE = setuptools
PYMAVLINK_LICENSE = GPL-2.0
PYMAVLINK_LICENSE_FILES = COPYING

$(eval $(python-package))

