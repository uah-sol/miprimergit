
all: prueba

prueba.o: prueba.c
	gcc -c prueba.c -o prueba.o

saluda_cero.o: saluda_cero.c
	gcc -c saluda_cero.c -o saluda_cero.o

saluda_ocho.o: saluda_ocho.c
	gcc -c saluda_ocho.c -o saluda_ocho.o

prueba: prueba.o saluda_cero.o
	gcc prueba.o saluda_cero.o saluda_ocho.o -o prueba -lm


clean:
	rm -f prueba
	rm *.o

