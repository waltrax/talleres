Proceso figuraMientrasHacer
	
	Definir filas, columnas, espacio Como Entero;
	
	filas <- 0;
	espacio <- 9;
	
	Mientras filas < 10 Hacer
		columnas <- 0;
		Mientras columnas < 10 Hacer
			si columnas = espacio Entonces
				escribir sin saltar "*";
				espacio <- espacio - 1;
			SiNo
				si columnas > espacio Entonces
					escribir sin saltar "*";
				SiNo
					escribir sin saltar " ";
				FinSi
			FinSi
			columnas <- columnas + 1;
		FinMientras
		escribir "";
		filas <- filas + 1;
	FinMientras
	
FinProceso
