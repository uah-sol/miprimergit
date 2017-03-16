
all: prueba

prueba.o: prueba.c
	gcc -c prueba.c -o prueba.o

saluda_cero.o: saluda_cero.c
	gcc -c saluda_cero.c -o saluda_cero.o


saluda_ocho.o: saluda_ocho.c
	gcc -c saluda_ocho.c -o saluda_ocho.o

saluda_uno.o: saluda_uno.c
	gcc -c saluda_uno.c -o saluda_uno.o


prueba: prueba.o saluda_cero.o saluda_uno.o saluda_ocho.o saluda_dos.o
	gcc prueba.o saluda_cero.o saluda_uno.o saluda_dos.o saluda_ocho.o  -o prueba -lm
	
saluda_dos.o: saluda_dos.c
	gcc -c saluda_dos.c -o saluda_dos.o

clean:
	rm -f prueba
	rm *.o

