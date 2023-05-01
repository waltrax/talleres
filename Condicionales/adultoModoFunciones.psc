SubProceso num <- leerNumero()
	Definir num Como Entero;
	Leer num;
FinSubProceso

SubProceso imprimirMensaje()
	Escribir "¿Cuál es tu edad?";
FinSubProceso

SubProceso espacio()
	Escribir "";
FinSubProceso

SubProceso imprimirMensaje2()
	Escribir "Usted es mayor de edad.";
FinSubProceso

SubProceso compararEdad()
	Definir edad Como Entero;
	imprimirMensaje();
	edad <- leerNumero();
	si edad >= 18 Entonces
		espacio();
		imprimirMensaje2();
	FinSi
FinSubProceso

Proceso adultoModoFunciones
	compararEdad();
	
FinProceso
