SubProceso matrizIngresar(matriz, contador1)
	Limpiar Pantalla;
	Escribir "Ingresar al parqueadero:";
	Escribir "";
	Escribir Sin Saltar "Ingrese su número de placa: ";
	Leer matriz[contador1, 0];
	Escribir Sin Saltar "Ingrese la marca de su vehículo: ";
	Leer matriz[contador1, 1];
	Escribir Sin Saltar "Ingrese su nombre completo: ";
	Leer matriz[contador1, 2];
	Escribir Sin Saltar "Ingrese su número de teléfono: ";
	Leer matriz[contador1, 3];
	
	Limpiar Pantalla;
	Escribir "Usuario #", contador1 + 1, ".";
	Escribir "";
	Escribir "Placa: ", matriz[contador1, 0];
	Escribir "Marca: ", matriz[contador1, 1];
	Escribir "Propietario: ", matriz[contador1, 2];
	Escribir "Número de contacto propietario: ", matriz[contador1, 3];
	Escribir "";
FinSubProceso

SubProceso retirarParqueadero(contador1, opcion2, matriz)
	contador1 <- opcion2 - 1;
	si opcion2 > 5 o opcion2 <= 0 Entonces
		Limpiar Pantalla;
		Escribir "Esa opción no existe.";
		Escribir "";
	SiNo
		si matriz[contador1, 0] = "" y matriz[contador1, 1] = "" y matriz[contador1, 2] = "" y matriz[contador1, 3] = "" Entonces
			Limpiar Pantalla;
			Escribir "No hay un vehículo guardado en este lugar.";
			Escribir "";
		SiNo
			matriz[contador1, 0] <- "";
			matriz[contador1, 1] <- "";
			matriz[contador1, 2] <- "";
			matriz[contador1, 3] <- "";
			
			Limpiar Pantalla;
			Escribir "El vehículo del usuario #", contador1 + 1, " se ha retirado exitosamente.";
			Escribir "";
			Escribir "Usuario #", contador1 + 1, ":";
			Escribir "";
			Escribir "Placa: ", matriz[contador1, 0];
			Escribir "Marca: ", matriz[contador1, 1];
			Escribir "Propietario: ", matriz[contador1, 2];
			Escribir "Número de contacto propietario: ", matriz[contador1, 3];
			Escribir "";
		FinSi
	FinSi
FinSubProceso

SubProceso consultarVehiculo(contador1, opcion3, matriz)
	contador1 <- opcion3 - 1;
	si opcion3 >= 6 o opcion3 <= 0 Entonces
		Limpiar Pantalla;
		Escribir "Esa opción no existe.";
		Escribir "";
	SiNo
		si matriz[contador1, 0] = "" y matriz[contador1, 1] = "" y matriz[contador1, 2] = "" y matriz[contador1, 3] = "" Entonces
			Limpiar Pantalla;
			Escribir "El usuario #", contador1 + 1, " no tiene ningún dato almacenado.";
			Escribir "";
		SiNo
			Limpiar Pantalla;
			Escribir "Usuario #", contador1 + 1, ":";
			Escribir "";
			Escribir "Placa: ", matriz[contador1, 0];
			Escribir "Marca: ", matriz[contador1, 1];
			Escribir "Propietario: ", matriz[contador1, 2];
			Escribir "Número de contacto propietario: ", matriz[contador1, 3];
			Escribir "";
		FinSi
	FinSi
FinSubProceso

Proceso parqueaderoElGuardianModoFunciones
	
	Definir opcion, opcion2, opcion3, contador1, contador2 Como Entero;
	Definir matriz Como Caracter;
	Dimension matriz[5,4];
	
	Para contador1 <- 0 Hasta 4 Con Paso 1 Hacer
		Para contador2 <- 0 Hasta 3 Con Paso 1 Hacer
			matriz[contador1,contador2] <- "";
		FinPara
	FinPara
	
	contador1 <- 0;
	
	Repetir
		Escribir "Menú de usuario:";
		Escribir "";
		Escribir "1. Ingresar al parqueadero.";
		Escribir "2. Retirar del parqueadero.";
		Escribir "3. Consultar vehículos.";
		Escribir "4. Salir del sistema.";
		Escribir "";
		Escribir Sin Saltar "Seleccione la acción que desea realizar: ";
		Leer opcion;
		Segun opcion Hacer
			1:
				si matriz[0,0] = "" y matriz[0,1] = "" y matriz[0,2] = "" y matriz[0,3] = "" Entonces
					matrizIngresar(matriz, 0);
				SiNo
					si matriz[0,0] <> "" y matriz[0,1] <> "" y matriz[0,2] <> "" y matriz[0,3] <> "" y matriz[1,0] = "" y matriz[1,1] = "" y matriz[1,2] = "" y matriz[1,3] = "" Entonces
						matrizIngresar(matriz, 1);
					SiNo
						si matriz[0,0] <> "" y matriz[0,1] <> "" y matriz[0,2] <> "" y matriz[0,3] <> "" y matriz[1,0] <> "" y matriz[1,1] <> "" y matriz[1,2] <> "" y matriz[1,3] <> "" y matriz[2,0] = "" y matriz[2,1] = "" y matriz[2,2] = "" y matriz[2,3] = "" Entonces
							matrizIngresar(matriz, 2);
						SiNo
							si matriz[0,0] <> "" y matriz[0,1] <> "" y matriz[0,2] <> "" y matriz[0,3] <> "" y matriz[1,0] <> "" y matriz[1,1] <> "" y matriz[1,2] <> "" y matriz[1,3] <> "" y matriz[2,0] <> "" y matriz[2,1] <> "" y matriz[2,2] <> "" y matriz[2,3] <> "" y matriz[3,0] = "" y matriz[3,1] = "" y matriz[3,2] = "" y matriz[3,3] = "" Entonces
								matrizIngresar(matriz, 3);
							SiNo
								si matriz[0,0] <> "" y matriz[0,1] <> "" y matriz[0,2] <> "" y matriz[0,3] <> "" y matriz[1,0] <> "" y matriz[1,1] <> "" y matriz[1,2] <> "" y matriz[1,3] <> "" y matriz[2,0] <> "" y matriz[2,1] <> "" y matriz[2,2] <> "" y matriz[2,3] <> "" y matriz[3,0] <> "" y matriz[3,1] <> "" y matriz[3,2] <> "" y matriz[3,3] <> "" y matriz[4,0] = "" y matriz[4,1] = "" y matriz[4,2] = "" y matriz[4,3] = "" Entonces
									matrizIngresar(matriz, 4);
								SiNo
									si matriz[0,0] <> "" y matriz[0,1] <> "" y matriz[0,2] <> "" y matriz[0,3] <> "" y matriz[1,0] <> "" y matriz[1,1] <> "" y matriz[1,2] <> "" y matriz[1,3] <> "" y matriz[2,0] <> "" y matriz[2,1] <> "" y matriz[2,2] <> "" y matriz[2,3] <> "" y matriz[3,0] <> "" y matriz[3,1] <> "" y matriz[3,2] <> "" y matriz[3,3] <> "" y matriz[4,0] <> "" y matriz[4,1] <> "" y matriz[4,2] <> "" y matriz[4,3] <> "" Entonces
										Limpiar Pantalla;
										Escribir "El parqueadero se encuentra lleno en este momento."; 
										Escribir "";
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			2:
				Limpiar Pantalla;
				Escribir "Retirar vehículo del parqueadero.";
				Escribir "";
				Escribir Sin Saltar "Escriba su número de usuario para retirar el vehículo: ";
				Leer opcion2;
				retirarParqueadero(contador1, opcion2, matriz);
			3:
				Limpiar Pantalla;
				Escribir "Consultar vehículos.";
				Escribir "";
				Escribir Sin Saltar "Escriba el número del usuario que desea consultar:"; 
				Leer opcion3;
				consultarVehiculo(contador1, opcion3, matriz);
			De Otro Modo:
				Limpiar Pantalla;
				Escribir "Esa opción no existe.";
				Escribir "";
		FinSegun
	Hasta Que opcion = 4;
	Limpiar Pantalla;
	
FinProceso