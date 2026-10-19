Proceso elegirSaludo
	
	//Se muestran por pantalla 3 opciones
	//1. buenos días
	//2. buenas tardes
	//3. buenas noches
	
	//En base a la opción marcada, Se le indica buenos dias, buenas tardes o buenas noches
	
	Definir opcion Como Entero;
	Escribir "1. buenos días";
	Escribir "2. buenas tardes";
	Escribir "3. buenas noches";
	
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Buenos días";
		2:
			Escribir "Buenas tardes";
		3:
			Escribir "Buenas noches";
		De Otro Modo:
			Escribir "opción no valida";
	FinSegun
	
FinProceso
