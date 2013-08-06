all:	ascii_invaders

ascii_invaders: invaders.o
	cc -lcurses invaders.o -o ascii_invaders

