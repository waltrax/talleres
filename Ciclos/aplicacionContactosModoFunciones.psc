SubProceso matrizAnadir(matriz, contador1)
	Definir contador3, contador4 Como Entero;
	contador3 <- 0;
	Limpiar Pantalla;
	Escribir "A�adir contacto:";
	Escribir "";
	Escribir Sin Saltar "Escriba el nombre completo de la persona: ";
	Leer matriz[contador1, 0];
	Escribir Sin Saltar "Escriba el n�mero de tel�fono asociado a la persona: ";
	Leer matriz[contador1, 1];
	
	Para contador4 <- 0 Hasta 2 Con Paso 1 Hacer
		Si matriz[contador4, 1] = matriz[contador1, 1] entonces
			contador3 <- contador3 + 1;
		FinSi
	FinPara
	
	si contador3 > 1 Entonces
		Escribir "";
		Escribir "Este n�mero de tel�fono ya est� registrado, por favor verifique el n�mero nuevamente.";
		Escribir "";
		matriz[contador1, 0] <- "";
		matriz[contador1, 1] <- "";
	SiNo
		Escribir Sin Saltar "Escriba a qu� organizaci�n pertenece: ";
		Leer matriz[contador1, 2];
		Limpiar Pantalla;
		Escribir "Contacto #", contador1 + 1, ":";
		Escribir "";
		Escribir "Nombre: ", matriz[contador1, 0];
		Escribir "Tel�fono: ", matriz[contador1, 1];
		Escribir "Organizaci�n: ", matriz[contador1, 2];
		Escribir "";
	FinSi
FinSubProceso

SubProceso buscarContacto(matriz, contador1, opcion2)
	contador1 <- opcion2 - 1;
	si opcion2 >= 4 o opcion2 <= 0 Entonces
		Limpiar Pantalla;
		Escribir "Esa opci�n no existe.";
		Escribir "";
	SiNo
		si matriz[contador1, 0] = "" y matriz[contador1, 1] = "" y matriz[contador1, 2] = "" Entonces
			Limpiar Pantalla;
			Escribir "El contacto #", contador1 + 1, " no tiene ning�n dato almacenado.";
			Escribir "";
		SiNo
			Limpiar Pantalla;
			Escribir "Contacto #", contador1 + 1, ":";
			Escribir "";
			Escribir "Nombre: ", matriz[contador1, 0];
			Escribir "Tel�fono: ", matriz[contador1, 1];
			Escribir "Organizaci�n: ", matriz[contador1, 2];
			Escribir "";
		FinSi
	FinSi
FinSubProceso

SubProceso eliminarContacto(matriz, contador1, opcion3)
	contador1 <- opcion3 - 1;
	si opcion3 >= 4 o opcion3 <= 0 Entonces
		Limpiar Pantalla;
		Escribir "Esa opci�n no existe.";
		Escribir "";
	SiNo
		si matriz[contador1, 0] = "" y matriz[contador1, 1] = "" y matriz[contador1, 2] = "" Entonces
			Limpiar Pantalla;
			Escribir "Este contacto no tiene informaci�n almacenada para ser eliminada.";
			Escribir "";
		SiNo
			matriz[contador1, 0] <- "";
			matriz[contador1, 1] <- "";
			matriz[contador1, 2] <- "";
			
			Limpiar Pantalla;
			Escribir "El contacto ha sido borrado con �xito.";
			Escribir "";
			Escribir "Contacto #", contador1 + 1, ":";
			Escribir "";
			Escribir "Nombre: ", matriz[contador1, 0];
			Escribir "Tel�fono: ", matriz[contador1, 1];
			Escribir "Organizaci�n: ", matriz[contador1, 2];
			Escribir "";
		FinSi
	FinSi
FinSubProceso

Proceso aplicacionContactosModoFunciones
	
	Definir contador1, contador2, opcion, opcion2, opcion3 Como Entero;
	Definir nombre, telefono, organizacion, matriz Como Caracter;
	Dimension matriz[3,3];
	
	Para contador1 <- 0 Hasta 2 Con Paso 1 Hacer
		Para contador2 <- 0 Hasta 2 Con Paso 1 Hacer
			matriz[contador1,contador2] <- "";
		FinPara
	FinPara
	
	contador1 <- 0;
	
	Repetir
		Escribir "Men� de usuario.";
		Escribir "";
		Escribir "1. A�adir contacto.";
		Escribir "2. Buscar contacto almacenado.";
		Escribir "3. Eliminar contacto.";
		Escribir "4. Salir del sistema.";
		Escribir "";
		Escribir Sin Saltar "Seleccione la opci�n que desea realizar: ";
		Leer opcion;
		Segun opcion Hacer
			1:
				si matriz[0,0] = "" y matriz[0,1] = "" y matriz[0,2] = "" Entonces
					matrizAnadir(matriz, 0);
				SiNo
					si matriz[0,0] <> "" y matriz[0,1] <> "" y matriz[0,2] <> "" y matriz[1,0] = "" y matriz[1,1] = "" y matriz[1,2] = "" Entonces
						matrizAnadir(matriz, 1);
					SiNo
						si matriz[0,0] <> "" y matriz[0,1] <> "" y matriz[0,2] <> "" y matriz[1,0] <> "" y matriz[1,1] <> "" y matriz[1,2] <> "" y matriz[2,0] = "" y matriz[2,1] = "" y matriz[2,2] = "" Entonces
							matrizAnadir(matriz, 2);
						SiNo
							si matriz[0,0] <> "" y matriz[0,1] <> "" y matriz[0,2] <> "" y matriz[1,0] <> "" y matriz[1,1] <> "" y matriz[1,2] <> "" y matriz[2,0] <> "" y matriz[2,1] <> "" y matriz[2,2] <> "" Entonces
								Limpiar Pantalla;
								Escribir "Solo se pueden almacenar 3 contactos. Debe eliminar alg�n contacto para poder a�adir uno nuevo.";
								Escribir "";
							FinSi
						FinSi
					FinSi
				FinSi
			2:
				Limpiar Pantalla;
				Escribir "Buscar contacto almacenado:";
				Escribir "";
				Escribir "Escoja el contacto del cu�l desea ver los datos: ";
				Escribir "";
				Escribir "Contacto #1.";
				Escribir "Contacto #2.";
				Escribir "Contacto #3.";
				Escribir "";
				Leer opcion2;
				buscarContacto(matriz, contador1, opcion2);
			3:
				Limpiar Pantalla;
				Escribir "Eliminar contacto:";
				Escribir "";
				Escribir "Escriba el n�mero que representa al contacto que desea eliminar (1, 2 o 3)";
				Escribir "Contacto #1.";
				Escribir "Contacto #2.";
				Escribir "Contacto #3.";
				Escribir "";
				Leer opcion3;
				eliminarContacto(matriz, contador1, opcion3);
			De Otro Modo:
				Limpiar Pantalla;
				Escribir "Esa opci�n no existe.";
				Escribir "";
		FinSegun
	Hasta Que opcion = 4;
	Limpiar Pantalla;
	
FinProceso