Proceso TablaMultiplicar
	
	Definir num,i Como Entero;
	Escribir "Introduzca un número";
	Leer num;
	
	//Se pide un y muestra su tabla de multiplicar del 1 al 5 utilizando PARA.
	Para i<-5 Hasta 1 Con Paso -1 Hacer
		Escribir num," x ", i, " =", num*i;
	FinPara
	
FinProceso
