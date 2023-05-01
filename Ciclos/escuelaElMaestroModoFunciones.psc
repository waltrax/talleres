SubProceso matrizRegistrar(matriz, contador1, opcion2)
	Limpiar Pantalla;
	Escribir "Registrar ingreso.";
	Escribir "";
	Escribir Sin Saltar "Ingrese su nombre: ";
	Leer matriz[contador1, 0];
	Escribir Sin Saltar "Escriba su número de identificación: ";
	Leer matriz[contador1, 1];
	Escribir "Estado de su prueba (Aprobado o reprobado)";
	Escribir "1. Aprobado.";
	Escribir "2. Reprobado.";
	Escribir "";
	Leer opcion2;
	Segun opcion2 Hacer
		1:
			matriz[contador1, 2] <- "Aprobado";
			Limpiar Pantalla;
			Escribir "Usuario #", contador1 + 1, ".";
			Escribir "";
			Escribir "Nombre: ", matriz[contador1, 0];
			Escribir "Número de identificación: ", matriz[contador1, 1];
			Escribir "Estado de prueba: ", matriz[contador1, 2];
			Escribir "";
		2:
			matriz[contador1, 2] <- "Reprobado";
			Limpiar Pantalla;
			Escribir "Usuario #", contador1 + 1, ".";
			Escribir "";
			Escribir "Nombre: ", matriz[contador1, 0];
			Escribir "Número de identificación: ", matriz[contador1, 1];
			Escribir "Estado de prueba: ", matriz[contador1, 2];
			Escribir "";
				
		De Otro Modo:
			matriz[contador1, 0] <- "";
			matriz[contador1, 1] <- "";
			matriz[contador1, 2] <- "";
			Limpiar Pantalla;
			Escribir "Esa opción no existe.";
			Escribir "";
	FinSegun
FinSubProceso

SubProceso consultarUsuarios(contador1, opcion3, matriz)
	contador1 <- opcion3 - 1;
	si opcion3 >= 9 o opcion3 <= 0 Entonces
		Limpiar Pantalla;
		Escribir "Esa opción no existe.";
		Escribir "";
	SiNo
		si matriz[contador1, 0] = "" y matriz[contador1, 1] = "" y matriz[contador1, 2] = "" Entonces
			Limpiar Pantalla;
			Escribir "El usuario #", contador1 + 1, " no tiene ningún dato almacenado.";
			Escribir "";
		SiNo
			Limpiar Pantalla;
			Escribir "Usuario #", contador1 + 1, ":";
			Escribir "";
			Escribir "Nombre: ", matriz[contador1, 0];
			Escribir "Número de identificación: ", matriz[contador1, 1];
			Escribir "";
		FinSi
	FinSi
FinSubProceso

SubProceso consultarResultado(contador1, opcion4, matriz)
	contador1 <- opcion4 - 1;
	si opcion4 >= 9 o opcion4 <= 0 Entonces
		Limpiar Pantalla;
		Escribir "Esa opción no existe.";
		Escribir "";
	SiNo
		si matriz[contador1, 0] = "" y matriz[contador1, 1] = "" y matriz[contador1, 2] = "" Entonces
			Limpiar Pantalla;
			Escribir "El usuario #", contador1 + 1, " no tiene ningún dato almacenado.";
			Escribir "";
		SiNo
			Limpiar Pantalla;
			Escribir "Usuario #", contador1 + 1, ":";
			Escribir "";
			Escribir "Resultado de la prueba: ", matriz[contador1, 2];
			Escribir "";
		FinSi
	FinSi
FinSubProceso

Proceso escuelaElMaestroModoFunciones
	
	Definir opcion1, opcion2, opcion3, opcion4, contador1, contador2 Como Entero;
	Definir matriz Como Caracter;
	Dimension matriz[8,3];
	
	Para contador1 <- 0 Hasta 7 Con Paso 1 Hacer
		Para contador2 <- 0 Hasta 2 Con Paso 1 Hacer
			matriz[contador1,contador2] <- "";
		FinPara
	FinPara
	
	contador1 <- 0;
	opcion2 <- 0;
	
	Repetir
		Escribir "Escuela automovilistica El Maestro";
		Escribir "";
		Escribir "Menú de usuario:";
		Escribir "";
		Escribir "1. Registrar ingreso.";
		Escribir "2. Consultar usuarios.";
		Escribir "3. Resultados de la prueba de curso.";
		Escribir "4. Salir del sistema.";
		Escribir "";
		leer opcion1;
		Segun opcion1 Hacer
			1:
				si matriz[0,0] = "" y matriz[0,1] = "" y matriz[0,2] = "" Entonces
					matrizRegistrar(matriz, 0, opcion2);
				SiNo
					si matriz[0,0] <> "" y matriz[0,1] <> "" y matriz[0,2] <> "" y matriz[1,0] = "" y matriz[1,1] = "" y matriz[1,2] = "" Entonces
						matrizRegistrar(matriz, 1, opcion2);
					SiNo
						si matriz[0,0] <> "" y matriz[0,1] <> "" y matriz[0,2] <> "" y matriz[1,0] <> "" y matriz[1,1] <> "" y matriz[1,2] <> "" y matriz[2,0] = "" y matriz[2,1] = "" y matriz[2,2] = "" Entonces
							matrizRegistrar(matriz, 2, opcion2);
						SiNo
							si matriz[0,0] <> "" y matriz[0,1] <> "" y matriz[0,2] <> "" y matriz[1,0] <> "" y matriz[1,1] <> "" y matriz[1,2] <> "" y matriz[2,0] <> "" y matriz[2,1] <> "" y matriz[2,2] <> "" y matriz[3,0] = "" y matriz[3,1] = "" y matriz[3,2] = "" Entonces
								matrizRegistrar(matriz, 3, opcion2);
							SiNo
								si matriz[0,0] <> "" y matriz[0,1] <> "" y matriz[0,2] <> "" y matriz[1,0] <> "" y matriz[1,1] <> "" y matriz[1,2] <> "" y matriz[2,0] <> "" y matriz[2,1] <> "" y matriz[2,2] <> "" y matriz[3,0] <> "" y matriz[3,1] <> "" y matriz[3,2] <> "" y matriz[4,0] = "" y matriz[4,1] = "" y matriz[4,2] = "" Entonces
									matrizRegistrar(matriz, 4, opcion2);
								SiNo
									si matriz[0,0] <> "" y matriz[0,1] <> "" y matriz[0,2] <> "" y matriz[1,0] <> "" y matriz[1,1] <> "" y matriz[1,2] <> "" y matriz[2,0] <> "" y matriz[2,1] <> "" y matriz[2,2] <> "" y matriz[3,0] <> "" y matriz[3,1] <> "" y matriz[3,2] <> "" y matriz[4,0] <> "" y matriz[4,1] <> "" y matriz[4,2] <> "" y matriz[5,0] = "" y matriz[5,1] = "" y matriz[5,2] = "" Entonces
										matrizRegistrar(matriz, 5, opcion2);
									SiNo
										si matriz[0,0] <> "" y matriz[0,1] <> "" y matriz[0,2] <> "" y matriz[1,0] <> "" y matriz[1,1] <> "" y matriz[1,2] <> "" y matriz[2,0] <> "" y matriz[2,1] <> "" y matriz[2,2] <> "" y matriz[3,0] <> "" y matriz[3,1] <> "" y matriz[3,2] <> "" y matriz[4,0] <> "" y matriz[4,1] <> "" y matriz[4,2] <> "" y matriz[5,0] <> "" y matriz[5,1] <> "" y matriz[5,2] <> "" y matriz[6,0] = "" y matriz[6,1] = "" y matriz[6,2] = "" Entonces
											matrizRegistrar(matriz, 6, opcion2);
										SiNo
											si matriz[0,0] <> "" y matriz[0,1] <> "" y matriz[0,2] <> "" y matriz[1,0] <> "" y matriz[1,1] <> "" y matriz[1,2] <> "" y matriz[2,0] <> "" y matriz[2,1] <> "" y matriz[2,2] <> "" y matriz[3,0] <> "" y matriz[3,1] <> "" y matriz[3,2] <> "" y matriz[4,0] <> "" y matriz[4,1] <> "" y matriz[4,2] <> "" y matriz[5,0] <> "" y matriz[5,1] <> "" y matriz[5,2] <> "" y matriz[6,0] <> "" y matriz[6,1] <> "" y matriz[6,2] <> "" y matriz[7,0] = "" y matriz[7,1] = "" y matriz[7,2] = "" Entonces
												matrizRegistrar(matriz, 7, opcion2);
											SiNo
												si matriz[0,0] <> "" y matriz[0,1] <> "" y matriz[0,2] <> "" y matriz[1,0] <> "" y matriz[1,1] <> "" y matriz[1,2] <> "" y matriz[2,0] <> "" y matriz[2,1] <> "" y matriz[2,2] <> "" y matriz[3,0] <> "" y matriz[3,1] <> "" y matriz[3,2] <> "" y matriz[4,0] <> "" y matriz[4,1] <> "" y matriz[4,2] <> "" y matriz[5,0] <> "" y matriz[5,1] <> "" y matriz[5,2] <> "" y matriz[6,0] <> "" y matriz[6,1] <> "" y matriz[6,2] <> "" y matriz[7,0] <> "" y matriz[7,1] <> "" y matriz[7,2] <> "" Entonces
													Limpiar Pantalla;
													Escribir "Máximo de usuarios alcanzado, solo se pueden gestionar 8 usuarios en total.";
													Escribir "";
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			2:
				Limpiar Pantalla;
				Escribir "Consulta de usuarios:";
				Escribir "";
				Escribir Sin Saltar "Escriba el número de usuario que desea consultar:";
				Leer opcion3;
				consultarUsuarios(contador1, opcion3, matriz);
			3:
				Limpiar Pantalla;
				Escribir "Resultados de la prueba de curso:";
				Escribir "";
				Escribir Sin Saltar "Escriba el número de usuario del cuál desea saber el resultado en la prueba:";
				Leer opcion4;
				consultarResultado(contador1, opcion4, matriz);
			De Otro Modo:
				Limpiar Pantalla;
				Escribir "Esta opción no existe.";
				Escribir "";
		FinSegun
	Hasta Que opcion1 = 4;
	Limpiar Pantalla;
	
FinProceso