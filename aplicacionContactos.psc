Proceso aplicacionContactos
	
	Definir nom1, nom2, nom3, org1, org2, org3 Como Caracter;
	Definir tel1, tel2, tel3, opcion, opcion2, opcion3 Como Entero;
	
	opcion <- 0;
	opcion2 <- 0;
	opcion3 <- 0;
	nom1 <- "";
	nom2 <- "";
	nom3 <- "";
	tel1 <- 0;
	tel2 <- 0;
	tel3 <- 0;
	org1 <- "";
	org2 <- "";
	org3 <- "";
	
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
				si nom1 = "" y tel1 = 0 y org1 = "" Entonces
					Limpiar Pantalla;
					Escribir "A�adir contacto:";
					Escribir "";
					Escribir Sin Saltar "Escriba el nombre completo de la persona: ";
					Leer nom1;
					Escribir Sin Saltar "Escriba el n�mero de tel�fono asociado a la persona: ";
					Leer tel1;
					si tel1 = tel2 o tel1 = tel3 Entonces
						Escribir "";
						Escribir "Este n�mero de tel�fono ya est� registrado, por favor verifique el n�mero nuevamente.";
						Escribir "";
						nom1 <- "";
						tel1 <- 0;
						org1 <- "";
					SiNo
						Escribir Sin Saltar "Escriba a qu� organizaci�n pertenece: ";
						Leer org1;
						
						Limpiar Pantalla;
						Escribir "Contacto #1.";
						Escribir "";
						Escribir "Nombre: ", nom1;
						Escribir "Tel�fono: ", tel1;
						Escribir "Organizaci�n: ", org1;
						Escribir "";
					FinSi
					
					
					
				SiNo
					si nom1 <> "" y tel1 <> 0 y org1 <> "" y nom2 = "" y tel2 = 0 y org2 = "" Entonces
						Limpiar Pantalla;
						Escribir "A�adir contacto:";
						Escribir "";
						Escribir Sin Saltar "Escriba el nombre completo de la persona: ";
						Leer nom2;
						Escribir Sin Saltar "Escriba el n�mero de tel�fono asociado a la persona: ";
						Leer tel2;
						si tel2 = tel1 o tel2 = tel3 Entonces
							Escribir "";
							Escribir "Este n�mero de tel�fono ya est� registrado, por favor verifique el n�mero nuevamente.";
							Escribir "";
							nom2 <- "";
							tel2 <- 0;
							org2 <- "";
						SiNo
							Escribir Sin Saltar "Escriba a qu� organizaci�n pertenece: ";
							Leer org2;
							
							Limpiar Pantalla;
							Escribir "Contacto #2.";
							Escribir "";
							Escribir "Nombre: ", nom2;
							Escribir "Tel�fono: ", tel2;
							Escribir "Organizaci�n: ", org2;
							Escribir "";
						FinSi
						
					SiNo
						si nom1 <> "" y tel1 <> 0 y org1 <> "" y nom2 <> "" y tel2 <> 0 y org2 <> "" y nom3 = "" y tel3 = 0 y org3 = "" Entonces
							Limpiar Pantalla;
							Escribir "A�adir contacto:";
							Escribir "";
							Escribir Sin Saltar "Escriba el nombre completo de la persona: ";
							Leer nom3;
							Escribir Sin Saltar "Escriba el n�mero de tel�fono asociado a la persona: ";
							Leer tel3;
							si tel3 = tel2 o tel3 = tel1 Entonces
								Escribir "";
								Escribir "Este n�mero de tel�fono ya est� registrado, por favor verifique el n�mero nuevamente.";
								Escribir "";
								nom3 <- "";
								tel3 <- 0;
								org3 <- "";
							SiNo
								Escribir Sin Saltar "Escriba a qu� organizaci�n pertenece: ";
								Leer org3;
								
								Limpiar Pantalla;
								Escribir "Contacto #3.";
								Escribir "";
								Escribir "Nombre: ", nom3;
								Escribir "Tel�fono: ", tel3;
								Escribir "Organizaci�n: ", org3;
								Escribir "";
								
							FinSi
							
						SiNo
							si nom1 <> "" y tel1 <> 0 y org1 <> "" y nom2 <> "" y tel2 <> 0 y org2 <> "" y nom3 <> "" y tel3 <> 0 y org3 <> "" Entonces
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
				Segun opcion2 Hacer
					1:
						si nom1 = "" y tel1 = 0 y org1 = "" Entonces
							Limpiar Pantalla;
							Escribir "El contacto #1 no tiene ning�n dato almacenado.";
							Escribir "";
						SiNo
							Limpiar Pantalla;
							Escribir "Contacto #1: ";
							Escribir "";
							Escribir "Nombre: ", nom1;
							Escribir "Tel�fono: ", tel1;
							Escribir "Organizaci�n: ", org1;
							Escribir "";
						FinSi
					2:
						si nom2 = "" y tel2 = 0 y org2 = "" Entonces
							Limpiar Pantalla;
							Escribir "El contacto #2 no tiene ning�n dato almacenado.";
							Escribir "";
						SiNo
							Limpiar Pantalla;
							Escribir "Contacto #2: ";
							Escribir "";
							Escribir "Nombre: ", nom2;
							Escribir "Tel�fono: ", tel2;
							Escribir "Organizaci�n: ", org2;
							Escribir "";
						FinSi
					3:
						si nom3 = "" y tel3 = 0 y org3 = "" Entonces
							Limpiar Pantalla;
							Escribir "El contacto #3 no tiene ning�n dato almacenado.";
							Escribir "";
						SiNo
							Limpiar Pantalla;
							Escribir "Contacto #3: ";
							Escribir "";
							Escribir "Nombre: ", nom3;
							Escribir "Tel�fono: ", tel3;
							Escribir "Organizaci�n: ", org3;
							Escribir "";
						FinSi
				FinSegun
			3:
				Limpiar Pantalla;
				Escribir "Eliminar contacto:";
				Escribir "";
				Escribir "Esta es la informaci�n de los contactos almacenados:";
				Escribir "";
				Escribir "Contacto #1: ";
				Escribir "Nombre: ", nom1;
				Escribir "Tel�fono: ", tel1;
				Escribir "Organizaci�n: ", org1;
				Escribir "";
				Escribir "Contacto #2: ";
				Escribir "Nombre: ", nom2;
				Escribir "Tel�fono: ", tel2;
				Escribir "Organizaci�n: ", org2;
				Escribir "";
				Escribir "Contacto #3: ";
				Escribir "Nombre: ", nom3;
				Escribir "Tel�fono: ", tel3;
				Escribir "Organizaci�n: ", org3;
				Escribir "";
				Escribir "Escriba el n�mero que representa al contacto que desea eliminar (1, 2 o 3)";
				Leer opcion3;
				Segun opcion3 Hacer
					1:
						Limpiar Pantalla;
						si nom1 = "" y tel1 = 0 y org1 = "" Entonces
							Escribir "Este contacto no tiene informaci�n almacenada para ser eliminada.";
							Escribir "";
						SiNo
							nom1 <- "";
							tel1 <- 0;
							org1 <- "";
							
							Escribir "El contacto ha sido borrado con �xito.";
							Escribir "";
							Escribir "Contacto #1: ";
							Escribir "Nombre: ", nom1;
							Escribir "Tel�fono: ", tel1;
							Escribir "Organizaci�n: ", org1;
							Escribir "";
						FinSi
					2:
						Limpiar Pantalla;
						si nom2 = "" y tel2 = 0 y org2 = "" Entonces
							Escribir "Este contacto no tiene informaci�n almacenada para ser eliminada.";
							Escribir "";
						SiNo
							nom2 <- "";
							tel2 <- 0;
							org2 <- "";
							
							Escribir "El contacto ha sido borrado con �xito.";
							Escribir "";
							Escribir "Contacto #2: ";
							Escribir "Nombre: ", nom2;
							Escribir "Tel�fono: ", tel2;
							Escribir "Organizaci�n: ", org2;
							Escribir "";
						FinSi
					3:
						Limpiar Pantalla;
						si nom3 = "" y tel3 = 0 y org3 = "" Entonces
							Escribir "Este contacto no tiene informaci�n almacenada para ser eliminada.";
							Escribir "";
						SiNo
							nom3 <- "";
							tel3 <- 0;
							org3 <- "";
							
							Escribir "El contacto ha sido borrado con �xito.";
							Escribir "";
							Escribir "Contacto #3: ";
							Escribir "Nombre: ", nom3;
							Escribir "Tel�fono: ", tel3;
							Escribir "Organizaci�n: ", org3;
							Escribir "";
						FinSi
					De Otro Modo:
						Limpiar Pantalla;
						Escribir "Esa opci�n no existe.";
						Escribir "";
				FinSegun
			De Otro Modo:
				Limpiar Pantalla;
				Escribir "Esa opci�n no existe.";
				Escribir "";
		FinSegun
	Hasta Que opcion = 4;
	Limpiar Pantalla;
FinProceso
