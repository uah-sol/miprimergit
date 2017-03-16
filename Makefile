
all: prueba

prueba.o: prueba.c
	gcc -c prueba.c -o prueba.o

saluda_cero.o: saluda_cero.c
	gcc -c saluda_cero.c -o saluda_cero.o

prueba: prueba.o saluda_cero.o
	gcc prueba.o saluda_cero.o -o prueba -lm


clean:
	rm -f prueba
	rm *.o

