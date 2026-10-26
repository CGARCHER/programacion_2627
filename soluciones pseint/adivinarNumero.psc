//Se piede un númpero por teclado, se repite la introducción del número hasta coincidir con 
// el número aleatorio generado.

//1. Generar el numero aleatorio 0 - 5
//2. Pedir numero por teclado.
//3. Comprobar si coinciden y sino volver al paso 2.


Algoritmo adivinarNumero
	
	Definir numGenerado,numIntroducido Como Entero;
	numGenerado<-Aleatorio(0,5);
	
	
	
	
	Repetir
		Escribir "Introduzca un número del 0 al 5, Suerte!:";
		Leer numIntroducido;
		
		Si numGenerado == numIntroducido Entonces
			Escribir "Enhorabuena has acertado el número";
		SiNo
			Escribir "Sigue intentadolo, Suerte!";
		FinSi
		
	Hasta Que numGenerado == numIntroducido;
	
FinAlgoritmo

// Simular quien gana el SET en tenis: 6-0, 6-1, 6-2, 6-3, 4-6, 6-5, 7-5, 6-7
//Aleatorio(1,2) = 1, sé que el juego lo gana el jugador 1 si devuelve un 1.

//Introducir nombre del jugador 1 (Carlos Alcaraz) y jugador 2(Cipriano garcia).

//Revisa que te va a hacer falta usar ABS. ABS(-2) = 2 , ABS(-6) = 6

// Se muestra por pantalla : El ganador del SET es Cipriano Garcia por 6-3.

// Definir un contador de juegos para cada jugador, almacenar los nombres de cada jugadores en variable Cadena.
