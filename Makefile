CC := clang++

SRC := src/main.cpp

CFLAGS := -Wall -o BaT

LDFLAGS := -lraylib

all:

	$(CC) $(SRC) $(CFLAGS) $(LDFLAGS)
