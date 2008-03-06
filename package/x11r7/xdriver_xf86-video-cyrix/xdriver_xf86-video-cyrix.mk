################################################################################
#
# xdriver_xf86-video-cyrix -- Cyrix video driver
#
################################################################################

XDRIVER_XF86_VIDEO_CYRIX_VERSION = 1.1.0
XDRIVER_XF86_VIDEO_CYRIX_SOURCE = xf86-video-cyrix-$(XDRIVER_XF86_VIDEO_CYRIX_VERSION).tar.bz2
XDRIVER_XF86_VIDEO_CYRIX_SITE = http://xorg.freedesktop.org/releases/individual/driver
XDRIVER_XF86_VIDEO_CYRIX_AUTORECONF = NO
XDRIVER_XF86_VIDEO_CYRIX_DEPENDENCIES = xserver_xorg-server xproto_fontsproto xproto_randrproto xproto_renderproto xproto_xextproto xproto_xf86dgaproto xproto_xproto

$(eval $(call AUTOTARGETS,package/x11r7,xdriver_xf86-video-cyrix))
