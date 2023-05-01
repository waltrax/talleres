SubProceso espacio
	Escribir "";
FinSubProceso

SubProceso comparador(num, mensaje)
	si num Entonces
		Escribir mensaje;
	FinSi
FinSubProceso

Proceso secretariaDeSaludModoFunciones
	
	definir kilogramos Como Real;
	definir metros Como Real;
	definir IMC Como Real;
	definir num Como logico;
	Definir mensaje Como Caracter;
	
	kilogramos<-0;
	metros<-0;
	escribir "Bienvenido al medidor de Índice de Masa Corporal (IMC) de la Secretaría de Salud Municipal.";
	espacio;
	escribir "Ingrese los siguientes datos:";
	espacio;
	escribir Sin Saltar "Peso en kilogramos:";
	leer kilogramos;
	escribir sin saltar "Estatura en metros:";
	leer metros;
	Limpiar Pantalla;
	si kilogramos=0 o metros=0 Entonces
		escribir "Error. Alguno de los campos no ha sido diligenciado.";
	SiNo
		IMC<-kilogramos/((metros)^2);
		escribir "Su IMC es de ",IMC,;
	FinSi
	espacio;
	
	num <- IMC<18.5;
	mensaje <- "Rango: Bajo peso.";
	comparador(num, mensaje);
	
	num <- IMC>=18.5 y IMC<24.9;
	mensaje <- "Rango: Normal.";
	comparador(num, mensaje);

	num <- IMC>=25 y IMC<29.9;
	mensaje <- "Rango: Sobrepeso.";
	comparador(num, mensaje);
	
	num <- IMC>=30;
	mensaje <- "Rango: Obeso.";
	comparador(num, mensaje);
	
FinProceso
