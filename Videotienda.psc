Proceso Videotienda
	definir opcion Como Entero;
	definir pelicula Como Caracter;
	definir disponibilidad Como Logico;
	definir opcion2 Como Entero;
	definir opcion3 como Entero;
	definir anotacion Como Caracter;
	definir usuario Como Caracter;
	definir contrasena Como Caracter;
	
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
			escribir "";
			escribir "Nombre: Christian Camilo Benítez Gómez.";
			escribir "Documento de identidad: 1036681915.";
			escribir "Número de teléfono: 3046313068.";
			escribir "Fecha de nacimiento: 05/11/98.";
			escribir "";
			escribir "Elija una opción:";
			escribir "1. Alquilar película.";
			escribir "2. Consultar películas disponibles.";
			escribir "3. Devolver película o hacer anotación.";
			escribir "";
			leer opcion;
			
			segun opcion hacer
				1:
					Limpiar Pantalla;
					escribir "Recuerde revisar la sección 2 para consultar las películas disponibles.";
					escribir "";
					escribir "Escribe el nombre de la película que deseas alquilar.";
					escribir "";
					leer pelicula;
					si pelicula<>"Matrix" y pelicula<>"Frozen" y pelicula<>"Encanto" y pelicula<>"Saw" Entonces
						Limpiar Pantalla;
						escribir "Esa película no se encuentra disponible, esperamos tenerla disponible próximamente.";
					sino
						Limpiar Pantalla;
						escribir "La película ",pelicula," ha sido alquilada por el usuario ",usuario,". Recuerde que tiene 2 semanas para devolverla o se generará una multa. Muchas gracias.";
					FinSi
					
				2:
					Limpiar Pantalla;
					escribir "Estas son las películas disponibles en el momento.";
					escribir "";
					escribir "Encanto";
					escribir "Frozen";
					escribir "Matrix";
					escribir "Saw";
					escribir "";
					escribir "¿Se encuentra disponible la película que desea? (verdadero/falso)";
					leer disponibilidad;
					Limpiar Pantalla;
					si disponibilidad=Verdadero Entonces
						escribir "Vuelva a ingresar y seleccione la opción 1 para alquilar la película deseada. Muchas gracias.";
					sino 
						escribir "Lo sentimos, si desea mirar la disponbilidad de otra película vuelva a ingresar y seleccione nuevamente la opción 2. De lo contrario le deseamos un excelente día y ojalá podamos servirle en otra oportunidad.";
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
							escribir "";
							escribir "1. Sí.";
							escribir "2. No.";
							escribir "";
							leer opcion3;
							segun opcion3 Hacer
								1:
									escribir "";
									escribir "Escriba la anotación que tiene sobre la película:";
									leer anotacion;
									Limpiar Pantalla;
									escribir "El usuario ",usuario," escribió la siguiente anotación sobre la pelicula ",pelicula,": ",anotacion;
									escribir "";
									escribir "Recuerde que tendremos todas sus anotaciones en cuenta para mejorar cada día, muchas gracias.";
								2:
									Limpiar Pantalla;
									escribir "Muchas gracias por usar nuestros servicios, que tenga un excelente día.";
								De Otro Modo:
									escribir "La opción elegida no existe.";	
							FinSegun
						2:
							Limpiar Pantalla;
							escribir "Escriba el nombre de la película sobre la cuál quiere hacer la anotación:";
							leer pelicula;
							escribir "";
							escribir "Escriba la anotación que tiene sobre la película:";
							escribir "";
							leer anotacion;
							Limpiar Pantalla;
							escribir "El usuario ",usuario," escribió la siguiente anotación sobre la pelicula ",pelicula,": ",anotacion;
							escribir "";
							escribir "Recuerde que tendremos todas sus anotaciones en cuenta para mejorar cada día, muchas gracias.";
						De Otro Modo:
							escribir "La opción elegida no existe.";	
					FinSegun
				De Otro Modo:
					escribir "La opción elegida no existe.";
	FinSegun
			
		FinSi
	FinSi
	
FinProceso
