mkfile_path = $(dir $(lastword $(MAKEFILE_LIST)))

GTEST_INCLUDES = -I$(mkfile_path)external/googletest/googletest/include
GTEST_LIBDIR = -L$(mkfile_path)external/googletest/build/lib

CC  = g++
CFLAGS    = -std=c++11

TARGET  = test_all

SRCS    = src/*.cc test/*.cc

OBJS    = sample.o sample_test.o

INCLUDES += $(GTEST_INCLUDES) -Isrc

LIBDIR  += $(GTEST_LIBDIR)

LIBS    = -lgtest -lgtest_main

$(TARGET): $(OBJS)
	$(CC) -o $@ $^ $(LIBDIR) $(LIBS)

$(OBJS): $(SRCS)
	$(CC) $(CFLAGS) $(INCLUDES) -c $(SRCS)

all: clean $(OBJS) $(TARGET)

clean:
	@rm -f $(OBJS) $(TARGET)
