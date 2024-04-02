Proceso EJEMPLO7
	//Se adelnata la convovatoria anual de apoyos de sostenimineto en el SENA Caldas.
	//Se requiere un algoritmo que permita pedir al usuario los siguientes datos del aprendiz: 
	//nombre del aprendiz, documento, tipo de documento, direccion de residencia, genero
	//peso, estrato . Se requiere una variables saber si el aprendiz ha estudiado o no en el sena.
	//Mostrar toda la informacion. 
	
	//DECLARACION/DEFINICION VARIABLES
	Definir nombreAprendiz Como Cadena;
	Definir numeroDocumento Como Real;
	Definir tipoDocumento Como Caracter;
	Definir direccionResidencia Como Cadena;
	Definir genero Como Caracter;
	Definir peso Como Real;
	Definir Estrato Como Real;
	Definir haEstudiadoEnElSena Como Caracter;
	
	//ENTRADA DE DATOS
	
	Escribir " Escriba el nombre del aprendiz";
	Leer nombreAprendiz;
	
	Escribir " Numero de Documento";
	Leer numeroDocumento;
	
	Escribir "Tipo de Documento del aprendiz (T.I/C.C/C.E/CONTRASEÑA/PASAPORTE)"; 
	Leer tipoDocumento;
	
	Escribir " Direccion de la residencia";
	Leer direccionResidencia;
	
	Escribir "Cual es el genero del aprendiz  (M/F)";
	Leer genero;
	
	Escribir "Digite peso del aprendiz";
	Leer peso;
	
	Escribir "Estrato del aprendiz";
	Leer Estrato;
	
	Escribir "El aprendiz ha estudiado en el SENA anteriormente (SI/NO)";
	Leer haEstudiadoEnElSena;
	//SALIDA
	
	Escribir "El nombre del aprendiz es: ", nombreAprendiz," Su numero de Documento es: ", numeroDocumento," El tipo de documento del aprendiz es: ", tipoDocumento," Su direccion es: ", direccionResidencia," El genero del aprendiz es: ",genero," Su peso es: ",peso," K"," El aprendiz ha estudiado en el sena anteriormente: ",haEstudiadoEnElSena;
FinProceso
