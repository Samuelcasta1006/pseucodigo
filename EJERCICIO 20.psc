Algoritmo sin_titulo
	//20. Pedir dos n�meros y decir cu�l es el mayor.
	
	// DECLARACI�N/DEFINICI�N
	
	Definir num1,num2 Como Entero;
	
	// Entrada de datos
	
	Escribir "Digite el primer n�mero";
	Leer num1;
	Escribir "Digite el segundo n�mero";
	Leer num2;
	
	// PROCESO - SALIDA
	
	Si num1 == num2 Entonces
		Escribir "Los dos n�meros son iguales"
	SiNo
		Si num1 > num2 Entonces
			Escribir "El n�mero mayor es: ",num1;
		SiNo
			Escribir "El n�mero mayor es: ",num2;
		Fin Si
	Fin Si
FinAlgoritmo
