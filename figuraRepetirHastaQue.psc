Proceso figuraRepetirHastaQue
	
	Definir asteriscos, altura, espacios, fila Como Entero;
	
	altura <- 11;
	fila <- 1;

	Repetir
		espacios <- altura - fila;
		Repetir
			Escribir Sin Saltar " ";
			espacios <- espacios - 1;
		Hasta Que espacios < 0;
		asteriscos <- (2*fila) - 1;
		Repetir
			Escribir Sin Saltar "*";
			asteriscos <- asteriscos - 1;
		Hasta Que asteriscos < 1;
		Escribir "";
		fila <- fila + 1;
	Hasta Que fila > altura;
	Escribir "          ***";
	Escribir "          ***";
	Escribir "         *****";
	Escribir "        *******";
	
FinProceso

	
	
