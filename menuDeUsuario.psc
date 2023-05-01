Proceso menuDeUsuario
	
	Definir opcion Como Entero;
	Definir nombre Como Caracter;
	opcion <- 0;
	
	Repetir
		Escribir "Menú de usuario.";
		Escribir "1. Captura de nombre.";
		Escribir "2. Saludar persona.";
		Escribir "3. Salir del sistema.";
		Leer opcion;
		Segun opcion Hacer
			1:
				Limpiar Pantalla;
				Escribir "Escriba su nombre: ";
				Leer nombre;
				Escribir "";
			2:
				Limpiar Pantalla;
				Escribir "Bienvenido usuario.";
				Escribir "";
			De Otro Modo:
				Limpiar Pantalla;
				Escribir "Esa opción no existe.";
				Escribir "";
		FinSegun
	Hasta Que opcion = 3;
	Limpiar Pantalla;
	
FinProceso
