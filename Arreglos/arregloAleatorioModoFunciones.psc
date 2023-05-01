SubProceso numeroAleatorio(numAls, indice)
	Para indice <- 0 hasta 19 Con Paso 1 Hacer
		numAls[indice] <- Aleatorio(1,100);
		Escribir Sin Saltar "[", numAls[indice],"]";
	FinPara
	Escribir "";
	Escribir "";
FinSubProceso

SubProceso numerosPares(numAls, indice)
	Escribir Sin Saltar "Números pares:";
	Para indice <- 0 hasta 19 Con Paso 1 Hacer
		si numAls[indice] mod 2 = 0 Entonces
			Escribir Sin Saltar "[", numAls[indice], "]";
		FinSi
	FinPara
	Escribir "";
	Escribir "";
FinSubProceso

SubProceso numerosImpares(numAls, indice)
	Escribir Sin Saltar "Números impares:";
	Para indice <- 0 hasta 19 Con Paso 1 Hacer
		si numAls[indice] mod 2 <> 0 Entonces
			Escribir Sin Saltar "[", numAls[indice], "]";
		FinSi
	FinPara
	Escribir "";
	Escribir "";
FinSubProceso

Proceso arregloAleatorio
	
	Definir numAls, indice Como Entero;
	Dimension numAls[20];
	
	indice <- 0;
	
	numeroAleatorio(numAls, indice);
	
	numerosPares(numAls, indice);
	
	numerosImpares(numAls, indice);
	
FinProceso