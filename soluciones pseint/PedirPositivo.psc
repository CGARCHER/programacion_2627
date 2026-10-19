Proceso PedirPositivo
	// Se pide un número entero hasta que el usuario introduzca uno mayor que cero.
	//Cuando lo consiga, muestra Numero aceptado.
	
	Definir num Como Entero;

	Repetir
		Escribir "Introduzca un número entero";
		Leer num;
	Hasta Que num>0
	Escribir "El número aceptado es ", num;
	
FinProceso
