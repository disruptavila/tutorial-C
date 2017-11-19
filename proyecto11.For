/*	Comentarios sobre lo que el programa realiza */
/*
 * 	Nombre: proyecto11.c
 *	Version:	v0.1
 *	Autor:	Jorge Martin
 *	Fecha:	20171119
 *	Descripcion:		for ( , , )
 *
 */

/* Declaracion de archivos de encabezado o headers */
#include<stdio.h>

/* Declaracion de funciones, en este caso, la funcion principal*/
int main() {

	/*Declaracion de variable i */
	int i;

	//¿que hace el for?
	//1er bloque: 	asignacion de variable
	//2 bloque:		Condicion logica
	//3er bloque:	operacion a realizar: incremento o decremento


	/*Declaracion del for, teniendo en cuenta lo anterior */
	for ( i = 5 ; i >= 3 ; i-- ){
		printf("ahora 'i' = %d \n",i);

	}

	printf("ahora 'i' = %d \n",i);
}
