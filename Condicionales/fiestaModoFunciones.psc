SubProceso imprimirMensaje()
	Escribir "¿Cuál es su nombre?";
FinSubProceso

SubProceso imprimirMensaje1()
	Escribir "¿Cuáles son sus apellidos?";
FinSubProceso

SubProceso imprimirMensaje2()
	Escribir "¿Qué edad tienes?";
FinSubProceso

SubProceso espacio()
	Escribir "";
FinSubProceso

SubProceso num <- leerEdad()
	Definir num Como Entero;
	Leer num;
FinSubProceso

SubProceso name <- leerNombre()
	Definir name Como Caracter;
	Leer name;
FinSubProceso

SubProceso lastname <- leerApellidos()
	Definir lastname Como Caracter;
	Leer lastname;
FinSubProceso

SubProceso mensaje (nombre, apellidos)
	Escribir nombre," ",apellidos," usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
FinSubProceso

SubProceso mensaje2 (nombre, apellidos)
	Escribir nombre," ",apellidos," usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
FinSubProceso

SubProceso compararEdad()
	Definir edad Como Entero;
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	
	imprimirMensaje();
	nombre <- leerNombre();
	espacio();
	
	imprimirMensaje1();
	apellidos <- leerApellidos();
	espacio();
	
	imprimirMensaje2();
	edad <- leerEdad();
	espacio();
	
	si edad < 18 Entonces
		mensaje(nombre, apellidos);
	SiNo
		mensaje2(nombre, apellidos);
	FinSi
FinSubProceso

Proceso fiestaModoFunciones
	compararEdad();
FinProceso
