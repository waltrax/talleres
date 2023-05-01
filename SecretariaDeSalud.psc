Proceso SecretariaDeSalud
	definir kilogramos Como Real;
	definir metros Como Real;
	definir IMC Como Real;
	
	kilogramos<-0;
	metros<-0;
	escribir "Bienvenido al medidor de Índice de Masa Corporal (IMC) de la Secretaría de Salud Municipal.";
	escribir "";
	escribir "Ingrese los siguientes datos:";
	escribir "";
	escribir Sin Saltar "Peso en kilogramos:";
	leer kilogramos;
	escribir sin saltar "Estatura en metros:";
	leer metros;
	Limpiar Pantalla;
	si kilogramos=0 o metros=0 Entonces
		escribir "Error. Alguno de los campos no ha sido diligenciado.";
	SiNo
		IMC<-kilogramos/(metros)^2;
		escribir "Su IMC es de ",IMC,;
	FinSi
	escribir"";
	si IMC<18.5 Entonces
		escribir "Rango: Bajo peso.";
	FinSi	
	si IMC>=18.5 y IMC<24.9  Entonces
		escribir "Rango: Normal.";
	FinSi		
	si IMC>=25 y IMC<29.9 Entonces
		escribir "Rango: Sobrepeso.";
	FinSi	
	si IMC>=30 Entonces
		escribir "Rango: Obeso.";
	FinSi	
			
FinProceso
