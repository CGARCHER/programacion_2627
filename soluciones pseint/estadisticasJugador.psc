

Funcion mostrarPorcentajes(totalPartidos Por Referencia, victorias, derrotas)
	Definir porcentajeVictorias, porcentajeDerrotas Como Real;
	
	totalPartidos<-victorias+derrotas;
	porcentajeVictorias<- victorias * (100 / totalPartidos);
	porcentajeDerrotas<- derrotas * (100 / totalPartidos);
	//Escribir redon(porcentajeDerrotas), redon(porcentajeVictorias);
	Escribir trunc(porcentajeVictorias*1000)/1000, "% de victorias ", trunc(porcentajeDerrotas*1000)/1000, "% de derrotas";
	
FinFuncion

Algoritmo estadisticasJugador
	
	Definir nombre como  Cadena;
	Definir victorias, derrotas,totalPartidos Como Entero;
	
	nombre<-"Alex de miñaur";
	victorias<-25;
	derrotas<-30;
	
	Escribir nombre, " ", victorias, " ", derrotas, " ";
	mostrarPorcentajes(totalPartidos, victorias, derrotas);

	//Indicar si se desea introducir otro partido
	Definir opcion,resultado Como Caracter;
	
	//Pregunto Si desea introducir otro partido
	Repetir
		Escribir "Deseas registrar otro partido(S/N)";
		Leer opcion;
		Si opcion == "S" Entonces
			totalPartidos<-totalPartidos+1;
			Escribir "Indica si es Victoria(V) o Derrota(D)";
			Leer resultado;
			//Compruebo si es Victoria o derrota
			Si resultado == "V" Entonces
				victorias<-victorias+1;
			SiNo 
				Si resultado == "D" Entonces
					derrotas<- derrotas + 1;
				SiNo
					Escribir "Has introducido una opción incorrecta";	
				FinSi	
			FinSi
			mostrarPorcentajes(totalPartidos, victorias, derrotas);
		FinSi
	Hasta Que opcion == "N"
	
FinAlgoritmo

