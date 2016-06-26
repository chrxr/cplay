CFLAGS=-Wall -g -v

all: ex1 ex4 ex5 ex6 ex7

ex1:
	cc $(CFLAGS) ex1.c -o ex1

ex4:
	cc $(CFLAGS) ex4.c -o ex4

ex5:
	cc $(CFLAGS) ex5.c -o ex5

ex6:
	cc $(CFLAGS) ex6.c -o ex6

ex6:
	cc $(CFLAGS) ex7.c -o ex7

clean:
		rm -f ex1 ex4 ex5 ex6 ex7
