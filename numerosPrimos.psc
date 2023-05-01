Proceso numerosPrimos
	
	Definir num1, num2, contador, numPrimo Como Entero;
	Dimension numPrimo[1000];
	
	Para num1 <- 1 Hasta 1000 Hacer
		num2 <- 1;
		contador <- 0;
		Mientras num2 <= num1 Hacer
			si num1 mod num2 = 0 Entonces
				contador <- contador + 1;
			FinSi
			num2 <- num2 + 1;
		FinMientras
		
		si contador = 2 Entonces
			numPrimo[num2] <- num1;
			Escribir Sin Saltar "[", numPrimo[num2], "]";
		FinSi
	FinPara
	
FinProceso
