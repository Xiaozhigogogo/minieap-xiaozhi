#### Choose/Add your modules here ####
PLUGIN_MODULES := \
	packet_plugin_rjv3
# Linux
# PLUGIN_MODULES += if_impl_sockraw
# macOS / BSD
# PLUGIN_MODULES += if_impl_bpf
# Other OS
PLUGIN_MODULES += if_impl_libpcap
# This implementation is not included in the code.
# If you need it, add it yourselves.
# PLUGIN_MODULES += ifaddrs
ENABLE_DEBUG  := false
ENABLE_ICONV  := false
ENABLE_GBCONV := false
STATIC_BUILD  := false
# If your platform has iconv_* integrated into libc, change to false
# Affects dynamic linking
LIBICONV_STANDALONE := false
CUSTOM_CFLAGS :=
CUSTOM_LDFLAGS :=
CUSTOM_LIBS :=
