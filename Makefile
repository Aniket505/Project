install:
        
	@echo "Compiling Sorting Algorithms"
	gcc -c msort.c -o msort.o
	gcc -c bsort.c -o bsort.o
	gcc -c qsort.c -o qsort.o
	gcc -c isort.c -o isort.o
	gcc -c swap.c -o swap.o
	@echo "Making Static Library"
	ar -cvr lib_mylib.a -o msort.o qsort.o bsort.o isort.o


