AUTOMAKE_OPTIONS = foreign
INCLUDES = -I$(top_srcdir)/include -I/usr/include -I.
bin_PROGRAMS = adb
CXX = g++
if HOST_IS_LINUX
    source_deps = usb_linux.c get_my_path_linux.c
    libs_deps = -lrt -lncurses 
endif

if HOST_IS_DARWIN
    source_deps = usb_osx.c get_my_path_darwin.c
    libs_deps = -framework CoreFoundation -framework IOKit -framework Carbon 

endif


AM_CONDITIONAL = am__fastdepCXX

adb_SOURCES =  \
	adb.c \
	console.c \
	transport.c \
	transport_local.c \
	transport_usb.c \
	commandline.c \
	adb_client.c \
	adb_auth_host.c \
	sockets.c \
	services.c \
	file_sync_client.c \
	usb_vendors.c \
	 $(source_deps) \
	fdevent.cpp 


adb_CFLAGS = -O2 -g -DADB_HOST=1  -Wall -Wno-unused-parameter \
           -D_XOPEN_SOURCE -D_GNU_SOURCE  


LIBS =  -lpthread -lz  -lssl -lcrypto $(libs_deps)

adb_LDADD = $(top_srcdir)/libcutils/libcutils.a $(top_srcdir)/libzipfile/libzipfile.a  $(top_srcdir)/libmincrypt/libmincrypt.a  $(top_srcdir)/libcutils/libcutils.a 

