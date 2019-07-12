CC := gcc
GNUSTEP_LIBS = $(shell gnustep-config --base-libs)
GNUSTEP_FLAGS = $(shell gnustep-config --objc-flags)

.PHONY = clean all

PROGS = HelloWorld class_HelloWorld

all: $(PROGS)

%.o: %.m
    $(CC) $(GNUSTEP_FLAGS) -c $^

HelloWorld: HelloWorld.o
    $(CC) -o $@ $^ $(GNUSTEP_LIBS)

clean: 
    rm $(PROGS) *.o