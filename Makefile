commande = gcc
flags = -std=c11 -Wall -Wextra -Wpedantic -g
test = -DMAT_TEST_ALLOC

#Quand on fait juste "make" on les compile tous:
all: demo_matrices test_ex1 test_ex2 test_ex3

#make demo_matrices
demo_matrices: main.c matrice.c matrice_alloc.c matrice_io.c matrice_calcul.c
	$(commande) $(flags) $^ -o$@

#make test_ex1
test_ex1: test_ex1.c matrice.c matrice_alloc.c
	$(CC) $(flags) $(test) $^ -o$@

#make test_ex2
test_ex2: test_ex2.c matrice.c matrice_alloc.c matrice_io.c
	$(CC) $(flags) $(test) $^ -o$@

#make test_ex3
test_ex3: test_ex3.c matrice.c matrice_alloc.c matrice_calcul.c
	$(CC) $(flags) $(test) $^ -o$@

#make clean
clean:
	rm -f demo_matrices test_ex1 test_ex2 test_ex3