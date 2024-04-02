Algoritmo EJERCICIO6
	// Hacer un algoritmo que lea el nombre de un artículo, 
	//el valor unitario, la cantidad a comprar y muestre 
	//el nombre y el total a pagar.
	
	//DECLARACION DE VARIABLES
	Definir  NombreArticulo Como Cadena;
	Definir ValorUnitario Como Real;
	Definir CantidadComprar Como Entero;
	Definir TotalPagar Como Real;
	
	//ENTRADA DE DATOS
	Escribir "Nombre del articulo";
	Leer NombreArticulo;
	
	Escribir "Valor unitario";
	leer ValorUnitario;
	
	Escribir "Cantidad a comprar";
	Leer CantidadComprar;
	
	//PROCESO-OPERACIONES
	TotalPagar <- (ValorUnitario+CantidadComprar) ;
	
	//SALIDA
	Escribir "Nombre: ", NombreArticulo;
	Escribir "la cantidad a pagar es: ", TotalPagar, "$";
FinAlgoritmo
