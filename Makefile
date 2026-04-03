CC := gcc

SRC := src/main.c src/game.c 

CFLAGS := -Wall -o BaT -g

LDFLAGS := -lraylib 

all: build


build: src/main.c src/game.c 
	$(CC) $(SRC) $(CFLAGS) $(LDFLAGS)
