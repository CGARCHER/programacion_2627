SubProceso segs <- calcularSegundos(minutos)
	Definir segs Como Entero;
	segs <- minutos * 60;
FinSubProceso

Proceso ej6
	Definir minutos Como Entero;
	Escribir "Introduzca los minutos";
	Leer minutos;
	Escribir "Son ", calcularSegundos(minutos), "s.";
FinProceso
