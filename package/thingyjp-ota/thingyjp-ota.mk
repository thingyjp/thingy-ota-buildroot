################################################################################
#
# thingyjp-ota
#
################################################################################

THINGYJP_OTA_VERSION = dev
THINGYJP_OTA_SITE = https://github.com/thingyjp/thingyjp-ota.git
THINGYJP_OTA_SITE_METHOD = git
THINGYJP_OTA_LICENSE = GPL-3.0
THINGYJP_OTA_LICENSE_FILES = LICENSE
THINGYJP_OTA_DEPENDENCIES = thingymcconfig json-glib
THINGYJP_OTA_GIT_SUBMODULES = YES

$(eval $(meson-package))
