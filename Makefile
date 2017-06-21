test.o: test.c
	gcc -c test.c -o test.o

test: test.o
	gcc test.o -o test

clean: 
	rm -rf test.o test
