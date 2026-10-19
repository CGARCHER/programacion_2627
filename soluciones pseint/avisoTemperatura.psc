Algoritmo avisoTemperatura
	
	Definir temp Como Entero;
	
	Escribir "Introduzca una temperatura";
	Leer temp;
	
	//Se pide una temperatura. Si es mayor que 30, muestra el mensaje HACE CALOR
	//'>''='
	Si temp > 30 Entonces
		Escribir  "Hace Calor";
	SiNo
		Si temp == 30 Entonces
			Escribir "Hace exactamente 30 grados hoy";
		SiNo
			Escribir "No hace tanto calor";
		FinSi
	FinSi
FinAlgoritmo

	