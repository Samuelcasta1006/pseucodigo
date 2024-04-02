Algoritmo EJEMPLO11
	//Condicional doble 2
	//Se tiene el resultado de un examen
	//aprendiz (se debe pedir la nota). si la nota es menor a 3.
	//decir que la perdio; de lo contrario mnostrar que si gano la materia.
	
	//DEFINICION DE VARIABLES
	Definir ResultadoExamen Como Real;
	
	//ENTRADA
	Escribir "Digite su nota entre 0 y 5: ";
	Leer ResultadoExamen;
	
	//PROCESO-SALIDA
	si ((ResultadoExamen < 0) o (ResultadoExamen > 5)) Entonces
		Escribir "la nota esta en un rango incorrecto" ;
	SiNo
		si(ResultadoExamen < 3) Entonces
			Escribir "Reprobo el examen";
			
		SiNo
			Escribir "El examen a sido ganado";
		FinSi
	FinSi
FinAlgoritmo
