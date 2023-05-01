Proceso NombreApellidoPadreYMadre
	definir nombre Como Caracter;
	definir apellidos Como Caracter;
	definir nombrep Como Caracter;
	definir apellidosp Como Caracter;
	definir nombrem Como Caracter;
	definir apellidosm Como Caracter;
	
	escribir "¿Cuál es tu nombre?";
	leer nombre;
	escribir "¿Cuáles son tus apellidos?";
	leer apellidos;
	escribir "¿Cuál es el nombre de tu padre?";
	leer nombrep;
	escribir "¿Cuáles son los apellidos de tu padre?";
	leer apellidosp;
	escribir "¿Cuál es el nombre de tu madre?";
	leer nombrem;
	escribir "¿Cuáles son los apellidos de tu madre?";
	leer apellidosm;
	
	Limpiar Pantalla;
	
	escribir "Yo ",nombre," ",apellidos,", soy hijo de ",nombrem," ",apellidosm," y ",nombrep," ",apellidosp, ".";
	
FinProceso
