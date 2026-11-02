Algoritmo similadorSet
	Definir numAleatorio Como Entero;
	Definir finalizado Como Logico;
	conta1<-0;
	conta2<-0;
	
	Mientras No finalizado Hacer
		numAleatorio<- Aleatorio(0,1);
		
		Si numAleatorio == 0 Entonces
			conta1<- conta1 +1;
		SiNo
			conta2<-conta2 +1;
		FinSi
		
		//6-0 6-1 6-2 6-3 6-4 0-6 1-6.. 4-6  7-5 7-6
		Si (conta1 == 6 o conta2 ==6) Y abs(conta1 - conta) >=2 Entonces
			finalizado<-Verdadero;
		FinSi
		
		Escribir conta1 , " - ", conta2;
	FinMientras
	
FinAlgoritmo
