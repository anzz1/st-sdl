# st version
VERSION = 0.3

# Customize below to fit your system

# paths
CC ?= cc

# includes and libs
INCS = -I. -I/usr/include
LIBS = -L/usr/lib -lc -lutil -lpthread -lSDL

# flags
CPPFLAGS = -DVERSION=\"${VERSION}\"
CFLAGS += -g -std=c99 -pedantic -Wall ${INCS} ${CPPFLAGS} -fPIC
LDFLAGS += -g ${LIBS}
