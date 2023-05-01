Proceso Fiesta
	definir nombre Como Caracter;
	definir apellidos Como Caracter;
	definir edad Como Entero;
	
	escribir "¿Cuál es su nombre?";
	leer nombre;
	escribir "¿Cuáles son sus apellidos?";
	leer apellidos;
	escribir "¿Qué edad tienes?";
	leer edad;
	
	si edad<18 entonces;
		escribir nombre," ",apellidos," usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	SiNo
		escribir nombre," ",apellidos," usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	FinSi
	
FinProceso
