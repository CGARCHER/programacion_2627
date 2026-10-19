
//Pide una frase sin tildes. Muestra el número total de caracteres, incluidos los espacios, la frase en mayúsculas y en minúsculas, 
//la cantidad de vocales y la frase sin espacios. Utiliza Para para recorrer los caracteres.
Funcion fraseSinEspacios<-quitarEspaciosFrase(frase)
	//Quitar los espacios de la frase
	Definir  i Como Entero;
	Definir letra Como Caracter;
	Definir fraseSinEspacios como Cadena;
	fraseSinEspacios<-"";
	Para i<-0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		letra<-SubCadena(frase,i,i);
		Si letra <> " " Entonces
			fraseSinEspacios<-Concatenar(fraseSinEspacios,letra);
		FinSi
	FinPara
FinFuncion

Funcion contaVocales<-contarVocales(frase)
	//Contar el número de vocales existentes en la frase
	Definir contaVocales,i Como Entero;
	//Esta variable la uso para guardar una letra
	Definir letra Como Caracter;
	contaVocales <- 0;
	
	//Recorro la frase entera, letra a letra
	Para i<-0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		//La letra la normalizo a MAyuscula todas
		letra<-Mayusculas(SubCadena(frase,i,i));
		Si letra == "A" o letra == "E" o letra == "I" o letra == "O" o letra == "U" Entonces
			contaVocales<- contaVocales + 1;
		FinSi
	FinPara
FinFuncion

Funcion frase<-pedirFrase(frase Por Referencia)
	//Pedir por pantalla de una frase sin tildes
	Escribir "Introduzca una frase sin tildes:";
	Leer frase;
FinFuncion

Algoritmo analizarFrase
	
	//Pedir Frase
	Definir frase como Cadena;
	frase<-pedirFrase(frase);
	
	//Total de caracteres
	Escribir "El total de letras de la frase es :", Longitud(frase), " letras";
	//Pasar la frase a mayúscula
	Escribir "La frase en mayúscula es: ", Mayusculas(frase);
	//Pasar la frase a minúscula
	Escribir "La frase en minúscula es: ", Minusculas(frase);
	
	Definir contaVocales Como Entero;
	contaVocales<-contarVocales(frase);
	Escribir "El total de vocales de la frase son: ", contaVocales, " vocales";
	
	Escribir "La frase sin espacios sería: ", quitarEspaciosFrase(frase);
	
FinAlgoritmo

