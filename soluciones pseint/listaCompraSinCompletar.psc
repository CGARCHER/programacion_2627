//Crea un programa para gestionar la lista de la compra mediante un menú: 
	//	1. Añadir un producto, 2. Buscar un producto, 3. Listar todos, 4. Borrar un producto, 5. Salir. 
	//Guarda los nombres en una sola cadena separados por comas. No uses arrays. 
	//Busca por el nombre completo, sin distinguir mayúsculas y minúsculas. 
	//Si un producto no existe o la lista está vacía, muestra un aviso. No se permiten comas dentro del nombre.

Funcion listarProductos(lista)
	
	Definir i Como Entero;
	Definir producto como Cadena;
	Definir letra Como Caracter;
	producto<-"";
	Escribir  "La lista de la compra tiene:";
	
	Para i<-0 Hasta Longitud(lista)-1 Hacer
		letra<-SubCadena(lista,i,i);
		Si letra <> "," Entonces
			producto<-Concatenar(producto,letra);
		SiNo
			Escribir producto;
			producto<-"";
		FinSi
	FinPara
	
FinFuncion

Funcion opc<-menu
	Definir aux Como Cadena;
	Definir opc Como Entero;
	
	Escribir "1. Añadir producto";
	Escribir "2. Buscar un producto";
	Escribir "3. Listar todos";
	Escribir "4. Borrar un producto";
	Escribir "5. Salir";
	
	Leer aux;
	
	Si (aux=="1" o aux =="2" o aux=="3" o  aux=="4" o aux=="5") Entonces
		opc<-ConvertirANumero(aux);
	SiNo
		opc<--1;
	FinSi
	
FinFuncion

Funcion anadir(lista Por Referencia)
	Definir  producto Como Cadena;
	Escribir "Introduzca un nombre de producto";
	Leer producto;
	lista<-Concatenar(lista,Concatenar(producto,","));
FinFuncion
		

Algoritmo listaCompra
	Definir opc Como Entero;
	Definir lista Como Cadena;
	lista<-"";
	opc<-0;
	
	Mientras opc <> 5 Hacer
		opc<-menu;
		Escribir  opc;
		
		Segun opc Hacer
			1:
				anadir(lista);
			2:
			3:
				listarProductos(lista);
			4:
			5:
			De Otro Modo:
				Escribir "Opción incorrecta, seleccione otra opción";
				
		FinSegun
	FinMientras
	
	
	//menu
	//Pedir el menu de forma repetida, controlar que no se introduzca opcion incorrecta, si se introduce 5. se finaliza.
	//1.añadir
	  // Pedir por teclado un producto y luego añadirlo a lista. lista<.Contatenar(producto,)
	
	
	
FinAlgoritmo
	
