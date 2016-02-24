all: sri

sri: main.o mainsort.o
	gcc main.o mainsort.o -o sri.o

main.o: main.c
	gcc -c main.c

mainsort.o: mainsort.c
	gcc -c mainsort.c
