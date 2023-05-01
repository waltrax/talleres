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
	escribir "La pel�cula ",pelicula," ha sido alquilada por el usuario ",usuario,". Recuerde que tiene 2 semanas para devolverla o se generar� una multa. Muchas gracias.";
FinSubProceso

SubProceso mensajeNoExiste()
	Escribir "La opci�n elegida no existe.";
FinSubProceso

SubProceso anotacionPelicula(anotacion, usuario, pelicula)
	espacio();
	escribir "Escriba la anotaci�n que tiene sobre la pel�cula:";
	espacio();
	leer anotacion;
	Limpiar Pantalla;
	escribir "El usuario ",usuario," escribi� la siguiente anotaci�n sobre la pelicula ",pelicula,": ",anotacion;
	espacio();
	escribir "Recuerde que tendremos todas sus anotaciones en cuenta para mejorar cada d�a, muchas gracias.";
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
		escribir "Ahora ingrese su contrase�a:";
		leer contrasena;
		si contrasena<>"1234" Entonces
			escribir "Contrase�a incorrecta, vuelva a intentarlo.";
		SiNo
			Limpiar Pantalla;
			escribir "Bienvenido usuario ChristianB.";
			espacio();
			escribir "Nombre: Christian Camilo Ben�tez G�mez.";
			escribir "Documento de identidad: 1036681915.";
			escribir "N�mero de tel�fono: 3046313068.";
			escribir "Fecha de nacimiento: 05/11/98.";
			espacio();
			Repetir
				escribir "Elija una opci�n:";
				escribir "1. Alquilar pel�cula.";
				escribir "2. Consultar pel�culas disponibles.";
				escribir "3. Devolver pel�cula o hacer anotaci�n.";
				Escribir "4. Salir del sistema.";
				espacio();
				leer opcion;
				Segun opcion hacer
					1:
						Limpiar Pantalla;
						escribir "Recuerde revisar la secci�n 2 para consultar las pel�culas disponibles.";
						espacio();
						escribir "Escribe el nombre de la pel�cula que deseas alquilar.";
						espacio();
						leer pelicula;
						si pelicula<>"Matrix" y pelicula<>"Frozen" y pelicula<>"Encanto" y pelicula<>"Saw" Entonces
							Limpiar Pantalla;
							escribir "Esa pel�cula no se encuentra disponible, esperamos tenerla disponible pr�ximamente.";
						sino
							Limpiar Pantalla;
							mensajeAlquiler(pelicula, usuario);
							espacio();
						FinSi
					2:
						Limpiar Pantalla;
						escribir "Estas son las pel�culas disponibles en el momento.";
						espacio();
						pelicula1();
						pelicula2();
						pelicula3();
						pelicula4();
						espacio();
						escribir "�Se encuentra disponible la pel�cula que desea? (verdadero/falso)";
						leer disponibilidad;
						Limpiar Pantalla;
						si disponibilidad=Verdadero Entonces
							escribir "Seleccione la opci�n 1 para alquilar la pel�cula deseada. Muchas gracias.";
							espacio();
						sino 
							escribir "Lo sentimos, si desea mirar la disponbilidad de otra pel�cula seleccione nuevamente la opci�n 2. De lo contrario le deseamos un excelente d�a y ojal� podamos servirle en otra oportunidad.";
							espacio();
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
								espacio();
								escribir "1. S�.";
								escribir "2. No.";
								espacio();
								leer opcion3;
								segun opcion3 Hacer
									1:
										anotacionPelicula(anotacion, usuario, pelicula);
									2:
										Limpiar Pantalla;
										escribir "Muchas gracias por usar nuestros servicios, que tenga un excelente d�a.";
									De Otro Modo:
										mensajeNoExiste();	
								FinSegun
							2:
								Limpiar Pantalla;
								escribir "Escriba el nombre de la pel�cula sobre la cu�l quiere hacer la anotaci�n:";
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
	