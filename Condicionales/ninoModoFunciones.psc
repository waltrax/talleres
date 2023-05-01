SubProceso imprimirMensaje()
	Escribir "¿Cuál es tu edad?";
FinSubProceso

SubProceso imprimirMensaje2()
	Escribir "Usted aún es un niño.";
FinSubProceso

SubProceso num <- leerEdad()
	Definir num Como Entero;
	Leer num;
FinSubProceso

SubProceso espacio()
	Escribir "";
FinSubProceso

SubProceso compararEdad()
	Definir edad Como Entero;
	imprimirMensaje();
	edad <- leerEdad();
	si edad < 18 Entonces
		espacio();
		imprimirMensaje2();
	FinSi
FinSubProceso

Proceso ninoModoFunciones
	compararEdad();
	
FinProceso
