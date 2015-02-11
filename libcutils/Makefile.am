AUTOMAKE_OPTIONS = foreign
INCLUDES = -I$(top_srcdir)/include
noinst_LIBRARIES = libcutils.a
minimal_source_for_adb = \
	array.c \
	hashmap.c \
	atomic.c.arm \
	native_handle.c \
	buffer.c \
	socket_inaddr_any_server.c \
	socket_local_client.c \
	socket_local_server.c \
	socket_loopback_client.c \
	socket_loopback_server.c \
	socket_network_client.c \
	sockets.c \
	config_utils.c \
	cpu_info.c \
	load_file.c \
	list.c \
	open_memstream.c \
	strdup16to8.c \
	strdup8to16.c \
	record_stream.c \
	process_name.c \
	properties.c \
	threads.c \
	sched_policy.c \
	iosched_policy.c \
	socket_network_client.c 
	

libcutils_a_SOURCES=$(minimal_source_for_adb)
libcutils_a_CFLAGS = -O2 -g -Wall -DANDROID_SMP=0 -DLIBC_STATIC -DDLMALLOC_DEBUG \
					-DHAVE_PTHREADS -DHOST_OS=linux

