Algoritmo EJEMPLO8
	//Condicional simple 1
	
	//DEFINICION DE VARIABLES
	Definir estadoClima Como Cadena;
	
	//PROCESO
	Escribir  "ingrese el estado del clima";
	Leer estadoClima;
	
	//SALIDA-PROCESO
	si (estadoClima="lluvias")Entonces
		Escribir "sacar la sombrilla";
	FinSi
	si ((estadoClima="lluvias") o (estadoClima="lluvioso"))Entonces
		Escribir "colocar impermeable";
	FinSi
	Escribir "Caminar por la calle";
FinAlgoritmo
