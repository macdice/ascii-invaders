CFLAGS+=-Wall
LIBS=-lcurses

all:	ascii_invaders

clean:
	rm -f invaders.o ascii_invaders

ascii_invaders: invaders.o
	$(CC) $(CFLAGS) $(LIBS) invaders.o -o ascii_invaders

