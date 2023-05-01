SubProceso espacio()
	Escribir "";
FinSubProceso

SubProceso pelicula1()
	Escribir "Encanto";
FinSubProceso

SubProceso pelicula2()
	Escribir "Frozen";
FinSubProceso

SubProceso pelicula3()
	Escribir "Matrix";
FinSubProceso

SubProceso pelicula4()
	Escribir "Saw";
FinSubProceso

SubProceso mensajeAlquiler(pelicula, usuario)
	escribir "La película ",pelicula," ha sido alquilada por el usuario ",usuario,". Recuerde que tiene 2 semanas para devolverla o se generará una multa. Muchas gracias.";
FinSubProceso

SubProceso mensajeNoExiste()
	Escribir "La opción elegida no existe.";
FinSubProceso

SubProceso anotacionPelicula(anotacion, usuario, pelicula)
	espacio();
	escribir "Escriba la anotación que tiene sobre la película:";
	espacio();
	leer anotacion;
	Limpiar Pantalla;
	escribir "El usuario ",usuario," escribió la siguiente anotación sobre la pelicula ",pelicula,": ",anotacion;
	espacio();
	escribir "Recuerde que tendremos todas sus anotaciones en cuenta para mejorar cada día, muchas gracias.";
	espacio();
FinSubProceso

Proceso videotiendaModoFunciones
	
	Definir usuario, contrasena, pelicula, anotacion Como Caracter;
	Definir opcion, opcion2, opcion3 Como Entero;
	Definir disponibilidad Como Logico;
	
	anotacion <- "";
	
	//Usuario: ChristianB - Contrasena: 1234
	
	escribir "Ingrese su usuario:";
	leer usuario;
	si usuario<>"ChristianB" Entonces
		escribir "Usuario incorrecto, vuelva a intentarlo.";
	SiNo
		escribir "Ahora ingrese su contraseña:";
		leer contrasena;
		si contrasena<>"1234" Entonces
			escribir "Contraseña incorrecta, vuelva a intentarlo.";
		SiNo
			Limpiar Pantalla;
			escribir "Bienvenido usuario ChristianB.";
			espacio();
			escribir "Nombre: Christian Camilo Benítez Gómez.";
			escribir "Documento de identidad: 1036681915.";
			escribir "Número de teléfono: 3046313068.";
			escribir "Fecha de nacimiento: 05/11/98.";
			espacio();
			Repetir
				escribir "Elija una opción:";
				escribir "1. Alquilar película.";
				escribir "2. Consultar películas disponibles.";
				escribir "3. Devolver película o hacer anotación.";
				Escribir "4. Salir del sistema.";
				espacio();
				leer opcion;
				Segun opcion hacer
					1:
						Limpiar Pantalla;
						escribir "Recuerde revisar la sección 2 para consultar las películas disponibles.";
						espacio();
						escribir "Escribe el nombre de la película que deseas alquilar.";
						espacio();
						leer pelicula;
						si pelicula<>"Matrix" y pelicula<>"Frozen" y pelicula<>"Encanto" y pelicula<>"Saw" Entonces
							Limpiar Pantalla;
							escribir "Esa película no se encuentra disponible, esperamos tenerla disponible próximamente.";
						sino
							Limpiar Pantalla;
							mensajeAlquiler(pelicula, usuario);
							espacio();
						FinSi
					2:
						Limpiar Pantalla;
						escribir "Estas son las películas disponibles en el momento.";
						espacio();
						pelicula1();
						pelicula2();
						pelicula3();
						pelicula4();
						espacio();
						escribir "¿Se encuentra disponible la película que desea? (verdadero/falso)";
						leer disponibilidad;
						Limpiar Pantalla;
						si disponibilidad=Verdadero Entonces
							escribir "Seleccione la opción 1 para alquilar la película deseada. Muchas gracias.";
							espacio();
						sino 
							escribir "Lo sentimos, si desea mirar la disponbilidad de otra película seleccione nuevamente la opción 2. De lo contrario le deseamos un excelente día y ojalá podamos servirle en otra oportunidad.";
							espacio();
						FinSi
					3:
						Limpiar Pantalla;
						escribir "¿Qué desea hacer?";
						escribir "1. Devolver una película.";
						escribir "2. Realizar una anotación sobre una película recibida.";
						escribir "";
						leer opcion2;
						segun opcion2 hacer
							1:
								Limpiar Pantalla;
								escribir "Escriba el nombre de la película que desea devolver:";
								leer pelicula;
								escribir "La película ",pelicula," ha sido devuelta por ",usuario,".";
								Limpiar Pantalla;
								escribir "¿Desea hacer una anotación sobre esta película?";
								espacio();
								escribir "1. Sí.";
								escribir "2. No.";
								espacio();
								leer opcion3;
								segun opcion3 Hacer
									1:
										anotacionPelicula(anotacion, usuario, pelicula);
									2:
										Limpiar Pantalla;
										escribir "Muchas gracias por usar nuestros servicios, que tenga un excelente día.";
									De Otro Modo:
										mensajeNoExiste();	
								FinSegun
							2:
								Limpiar Pantalla;
								escribir "Escriba el nombre de la película sobre la cuál quiere hacer la anotación:";
								leer pelicula;
								anotacionPelicula(anotacion, usuario, pelicula);
							De Otro Modo:
								mensajeNoExiste();
						FinSegun
					De Otro Modo:
						Limpiar Pantalla;
						mensajeNoExiste();
						espacio();
				FinSegun
			Hasta Que opcion = 4;
			Limpiar Pantalla;
		FinSi
	FinSi
			
FinProceso
	