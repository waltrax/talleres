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
		escribir "Ahora ingrese su contrase�a:";
		leer contrasena;
		si contrasena<>"1234" Entonces
			escribir "Contrase�a incorrecta, vuelva a intentarlo.";
		SiNo
			Limpiar Pantalla;
			escribir "Bienvenido usuario ChristianB.";
			escribir "";
			escribir "Nombre: Christian Camilo Ben�tez G�mez.";
			escribir "Documento de identidad: 1036681915.";
			escribir "N�mero de tel�fono: 3046313068.";
			escribir "Fecha de nacimiento: 05/11/98.";
			escribir "";
			escribir "Elija una opci�n:";
			escribir "1. Alquilar pel�cula.";
			escribir "2. Consultar pel�culas disponibles.";
			escribir "3. Devolver pel�cula o hacer anotaci�n.";
			escribir "";
			leer opcion;
			
			segun opcion hacer
				1:
					Limpiar Pantalla;
					escribir "Recuerde revisar la secci�n 2 para consultar las pel�culas disponibles.";
					escribir "";
					escribir "Escribe el nombre de la pel�cula que deseas alquilar.";
					escribir "";
					leer pelicula;
					si pelicula<>"Matrix" y pelicula<>"Frozen" y pelicula<>"Encanto" y pelicula<>"Saw" Entonces
						Limpiar Pantalla;
						escribir "Esa pel�cula no se encuentra disponible, esperamos tenerla disponible pr�ximamente.";
					sino
						Limpiar Pantalla;
						escribir "La pel�cula ",pelicula," ha sido alquilada por el usuario ",usuario,". Recuerde que tiene 2 semanas para devolverla o se generar� una multa. Muchas gracias.";
					FinSi
					
				2:
					Limpiar Pantalla;
					escribir "Estas son las pel�culas disponibles en el momento.";
					escribir "";
					escribir "Encanto";
					escribir "Frozen";
					escribir "Matrix";
					escribir "Saw";
					escribir "";
					escribir "�Se encuentra disponible la pel�cula que desea? (verdadero/falso)";
					leer disponibilidad;
					Limpiar Pantalla;
					si disponibilidad=Verdadero Entonces
						escribir "Vuelva a ingresar y seleccione la opci�n 1 para alquilar la pel�cula deseada. Muchas gracias.";
					sino 
						escribir "Lo sentimos, si desea mirar la disponbilidad de otra pel�cula vuelva a ingresar y seleccione nuevamente la opci�n 2. De lo contrario le deseamos un excelente d�a y ojal� podamos servirle en otra oportunidad.";
					FinSi
				3:
					Limpiar Pantalla;
					escribir "�Qu� desea hacer?";
					escribir "1. Devolver una pel�cula.";
					escribir "2. Realizar una anotaci�n sobre una pel�cula recibida.";
					escribir "";
					leer opcion2;
					segun opcion2 hacer
						1:
							Limpiar Pantalla;
							escribir "Escriba el nombre de la pel�cula que desea devolver:";
							leer pelicula;
							escribir "La pel�cula ",pelicula," ha sido devuelta por ",usuario,".";
							Limpiar Pantalla;
							escribir "�Desea hacer una anotaci�n sobre esta pel�cula?";
							escribir "";
							escribir "1. S�.";
							escribir "2. No.";
							escribir "";
							leer opcion3;
							segun opcion3 Hacer
								1:
									escribir "";
									escribir "Escriba la anotaci�n que tiene sobre la pel�cula:";
									leer anotacion;
									Limpiar Pantalla;
									escribir "El usuario ",usuario," escribi� la siguiente anotaci�n sobre la pelicula ",pelicula,": ",anotacion;
									escribir "";
									escribir "Recuerde que tendremos todas sus anotaciones en cuenta para mejorar cada d�a, muchas gracias.";
								2:
									Limpiar Pantalla;
									escribir "Muchas gracias por usar nuestros servicios, que tenga un excelente d�a.";
								De Otro Modo:
									escribir "La opci�n elegida no existe.";	
							FinSegun
						2:
							Limpiar Pantalla;
							escribir "Escriba el nombre de la pel�cula sobre la cu�l quiere hacer la anotaci�n:";
							leer pelicula;
							escribir "";
							escribir "Escriba la anotaci�n que tiene sobre la pel�cula:";
							escribir "";
							leer anotacion;
							Limpiar Pantalla;
							escribir "El usuario ",usuario," escribi� la siguiente anotaci�n sobre la pelicula ",pelicula,": ",anotacion;
							escribir "";
							escribir "Recuerde que tendremos todas sus anotaciones en cuenta para mejorar cada d�a, muchas gracias.";
						De Otro Modo:
							escribir "La opci�n elegida no existe.";	
					FinSegun
				De Otro Modo:
					escribir "La opci�n elegida no existe.";
	FinSegun
			
		FinSi
	FinSi
	
FinProceso
