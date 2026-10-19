Proceso ComprobarEdad
	//Se pide la edad de una persona. Si tiene 18 años o mas, puede muestra
	// que es mayor de edad. Y sino, pues se dice que es menor de edad
	
	Definir edad Como Entero;
	
	Escribir "Introduzca la edad de una persona";
	Leer edad;
	
	Si edad >=18 Entonces
		Escribir "Esta persona es mayor de edad";
	SiNo
		Escribir "Esta persona es menor de edad";
	FinSi
	
FinProceso
