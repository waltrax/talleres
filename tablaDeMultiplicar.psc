Proceso tablaDeMultiplicar
	
	Definir num Como Real;
	Definir multiplicador, resultado Como Entero;
	
	Escribir "Escribe el número del cuál deseas crear la tabla de multiplicar: ";
	Leer num;
	
	Limpiar Pantalla;
	Para multiplicador <- 1 Hasta 10 Con Paso 1 Hacer
		resultado <- num * multiplicador;
		Escribir multiplicador, " x ", num, " = ", resultado;
	FinPara
	
FinProceso
