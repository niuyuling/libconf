CROSS_COMPILE ?= 
CC := $(CROSS_COMPILE)gcc
STRIP := $(CROSS_COMPILE)strip
AR := $(CROSS_COMPILE)ar
CFLAGS += -g -Wall
DLIB = libconf.so
SLIB = libconf.a

all: libconf.o
	$(CC) $(CFLAGS) -FPIC -shared $^ -o $(DLIB)
	$(AR) -rc $(SLIB) $^

clean:
	rm -rf *.o
	rm $(DLIB) $(SLIB)