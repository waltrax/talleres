Proceso parqueaderoElGuardian
	
	Definir opcion, opcion2, opcion3, tel1, tel2, tel3, tel4, tel5 Como Entero;
	Definir pl1, pl2, pl3, pl4, pl5, m1, m2, m3, m4, m5, nom1, nom2, nom3, nom4, nom5 Como Caracter;
	
	opcion <- 0;
	opcion2 <- 0;
	opcion3 <- 0;
	tel1 <- 0;
	tel2 <- 0;
	tel3 <- 0;
	tel4 <- 0;
	tel5 <- 0;
	pl1 <- "";
	pl2 <- "";
	pl3 <- "";
	pl4 <- "";
	pl5 <- "";
	m1 <- "";
	m2 <- "";
	m3 <- "";
	m4 <- "";
	m5 <- "";
	nom1 <- "";
	nom2 <- "";
	nom3 <- "";
	nom4 <- "";
	nom5 <- "";
	
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
				Limpiar Pantalla;
				si pl1 = "" y m1 = "" y nom1 = "" y tel1 = 0 Entonces
					Escribir "Ingresar al parqueadero:";
					Escribir "";
					Escribir Sin Saltar "Ingrese su número de placa: ";
					Leer pl1;
					Escribir Sin Saltar "Ingrese la marca de su vehículo: ";
					Leer m1;
					Escribir Sin Saltar "Ingrese su nombre completo: ";
					Leer nom1;
					Escribir Sin Saltar "Ingrese su número de teléfono: ";
					Leer tel1;
					
					Limpiar Pantalla;
					Escribir "Usuario #1.";
					Escribir "";
					Escribir "Placa: ", pl1;
					Escribir "Marca: ", m1;
					Escribir "Propietario: ", nom1;
					Escribir "Número de contacto propietario: ", tel1;
					Escribir "";
				SiNo
					Limpiar Pantalla;
					si pl1 <> "" y m1 <> "" y nom1 <> "" y tel1 <> 0 y pl2 = "" y m2 = "" y nom2 = "" y tel2 = 0 Entonces
						Escribir "Ingresar al parqueadero:";
						Escribir "";
						Escribir Sin Saltar "Ingrese su número de placa: ";
						Leer pl2;
						Escribir Sin Saltar "Ingrese la marca de su vehículo: ";
						Leer m2;
						Escribir Sin Saltar "Ingrese su nombre completo: ";
						Leer nom2;
						Escribir Sin Saltar "Ingrese su número de teléfono: ";
						Leer tel2;
						
						Limpiar Pantalla;
						Escribir "Usuario #2.";
						Escribir "";
						Escribir "Placa: ", pl2;
						Escribir "Marca: ", m2;
						Escribir "Propietario: ", nom2;
						Escribir "Número de contacto propietario: ", tel2;
						Escribir "";
					SiNo
						Limpiar Pantalla;
						si pl1 <> "" y m1 <> "" y nom1 <> "" y tel1 <> 0 y pl2 <> "" y m2 <> "" y nom2 <> "" y tel2 <> 0 y pl3 = "" y m3 = "" y nom3 = "" y tel3 = 0 Entonces
							Escribir "Ingresar al parqueadero:";
							Escribir "";
							Escribir Sin Saltar "Ingrese su número de placa: ";
							Leer pl3;
							Escribir Sin Saltar "Ingrese la marca de su vehículo: ";
							Leer m3;
							Escribir Sin Saltar "Ingrese su nombre completo: ";
							Leer nom3;
							Escribir Sin Saltar "Ingrese su número de teléfono: ";
							Leer tel3;
							
							Limpiar Pantalla;
							Escribir "Usuario #3.";
							Escribir "";
							Escribir "Placa: ", pl3;
							Escribir "Marca: ", m3;
							Escribir "Propietario: ", nom3;
							Escribir "Número de contacto propietario: ", tel3;
							Escribir "";
						SiNo
							Limpiar Pantalla;
							si pl1 <> "" y m1 <> "" y nom1 <> "" y tel1 <> 0 y pl2 <> "" y m2 <> "" y nom2 <> "" y tel2 <> 0 y pl3 <> "" y m3 <> "" y nom3 <> "" y tel3 <> 0 y pl4 = "" y m4 = "" y nom4 = "" y tel4 = 0 Entonces
								Escribir "Ingresar al parqueadero:";
								Escribir "";
								Escribir Sin Saltar "Ingrese su número de placa: ";
								Leer pl4;
								Escribir Sin Saltar "Ingrese la marca de su vehículo: ";
								Leer m4;
								Escribir Sin Saltar "Ingrese su nombre completo: ";
								Leer nom4;
								Escribir Sin Saltar "Ingrese su número de teléfono: ";
								Leer tel4;
								
								Limpiar Pantalla;
								Escribir "Usuario #4.";
								Escribir "";
								Escribir "Placa: ", pl4;
								Escribir "Marca: ", m4;
								Escribir "Propietario: ", nom4;
								Escribir "Número de contacto propietario: ", tel4;
								Escribir "";
							SiNo
								Limpiar Pantalla;
								si pl1 <> "" y m1 <> "" y nom1 <> "" y tel1 <> 0 y pl2 <> "" y m2 <> "" y nom2 <> "" y tel2 <> 0 y pl3 <> "" y m3 <> "" y nom3 <> "" y tel3 <> 0 y pl4 <> "" y m4 <> "" y nom4 <> "" y tel4 <> 0 y pl5 = "" y m5 = "" y nom5 = "" y tel5 = 0 Entonces
									Escribir "Ingresar al parqueadero:";
									Escribir "";
									Escribir Sin Saltar "Ingrese su número de placa: ";
									Leer pl5;
									Escribir Sin Saltar "Ingrese la marca de su vehículo: ";
									Leer m5;
									Escribir Sin Saltar "Ingrese su nombre completo: ";
									Leer nom5;
									Escribir Sin Saltar "Ingrese su número de teléfono: ";
									Leer tel5;
									
									Limpiar Pantalla;
									Escribir "Usuario #5.";
									Escribir "";
									Escribir "Placa: ", pl5;
									Escribir "Marca: ", m5;
									Escribir "Propietario: ", nom5;
									Escribir "Número de contacto propietario: ", tel5;
									Escribir "";
								SiNo
									Limpiar Pantalla;
									si pl1 <> "" y m1 <> "" y nom1 <> "" y tel1 <> 0 y pl2 <> "" y m2 <> "" y nom2 <> "" y tel2 <> 0 y pl3 <> "" y m3 <> "" y nom3 <> "" y tel3 <> 0 y pl4 <> "" y m4 <> "" y nom4 <> "" y tel4 <> 0 y pl5 <> "" y m5 <> "" y nom5 <> "" y tel5 <> 0 Entonces
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
				Segun opcion2 Hacer
					1:
						pl1 <- "";
						m1 <- "";
						nom1 <- "";
						tel1 <- 0;
						
						Limpiar Pantalla;
						Escribir "El vehículo del usuario #1 se ha retirado exitosamente.";
						Escribir "";
						Escribir "Usuario #1:";
						Escribir "";
						Escribir "Placa: ", pl1;
						Escribir "Marca: ", m1;
						Escribir "Propietario: ", nom1;
						Escribir "Número de contacto propietario: ", tel1;
						Escribir "";
					2:
						pl2 <- "";
						m2 <- "";
						nom2 <- "";
						tel2 <- 0;
						
						Limpiar Pantalla;
						Escribir "El vehículo del usuario #2 se ha retirado exitosamente.";
						Escribir "";
						Escribir "Usuario #2:";
						Escribir "";
						Escribir "Placa: ", pl2;
						Escribir "Marca: ", m2;
						Escribir "Propietario: ", nom2;
						Escribir "Número de contacto propietario: ", tel2;
						Escribir "";
					3:
						pl3 <- "";
						m3 <- "";
						nom3 <- "";
						tel3 <- 0;
						
						Limpiar Pantalla;
						Escribir "El vehículo del usuario #3 se ha retirado exitosamente.";
						Escribir "";
						Escribir "Usuario #3:";
						Escribir "";
						Escribir "Placa: ", pl3;
						Escribir "Marca: ", m3;
						Escribir "Propietario: ", nom3;
						Escribir "Número de contacto propietario: ", tel3;
						Escribir "";
					4:
						pl4 <- "";
						m4 <- "";
						nom4 <- "";
						tel4 <- 0;
						
						Limpiar Pantalla;
						Escribir "El vehículo del usuario #4 se ha retirado exitosamente.";
						Escribir "";
						Escribir "Usuario #4:";
						Escribir "";
						Escribir "Placa: ", pl4;
						Escribir "Marca: ", m4;
						Escribir "Propietario: ", nom4;
						Escribir "Número de contacto propietario: ", tel4;
						Escribir "";
					5:
						pl5 <- "";
						m5 <- "";
						nom5 <- "";
						tel5 <- 0;
						
						Limpiar Pantalla;
						Escribir "El vehículo del usuario #5 se ha retirado exitosamente.";
						Escribir "";
						Escribir "Usuario #5:";
						Escribir "";
						Escribir "Placa: ", pl5;
						Escribir "Marca: ", m5;
						Escribir "Propietario: ", nom5;
						Escribir "Número de contacto propietario: ", tel5;
						Escribir "";
					De Otro Modo:
						Limpiar Pantalla;
						Escribir "Esa opción no existe.";
						Escribir "";
				FinSegun
			3:
				Limpiar Pantalla;
				Escribir "Consultar vehículos.";
				Escribir "";
				Escribir Sin Saltar "Escriba el número del usuario que desea consultar:"; 
				Leer opcion3;
				Segun opcion3 Hacer
					1:
						Limpiar Pantalla;
						Escribir "Usuario #1.";
						Escribir "";
						Escribir "Placa: ", pl1;
						Escribir "Marca: ", m1;
						Escribir "Propietario: ", nom1;
						Escribir "Número de contacto propietario: ", tel1;
						Escribir "";
					2:
						Limpiar Pantalla;
						Escribir "Usuario #2.";
						Escribir "";
						Escribir "Placa: ", pl2;
						Escribir "Marca: ", m2;
						Escribir "Propietario: ", nom2;
						Escribir "Número de contacto propietario: ", tel2;
						Escribir "";
					3:
						Limpiar Pantalla;
						Escribir "Usuario #3.";
						Escribir "";
						Escribir "Placa: ", pl3;
						Escribir "Marca: ", m3;
						Escribir "Propietario: ", nom3;
						Escribir "Número de contacto propietario: ", tel3;
						Escribir "";
					4:
						Limpiar Pantalla;
						Escribir "Usuario #4.";
						Escribir "";
						Escribir "Placa: ", pl4;
						Escribir "Marca: ", m4;
						Escribir "Propietario: ", nom4;
						Escribir "Número de contacto propietario: ", tel4;
						Escribir "";
					5:
						Limpiar Pantalla;
						Escribir "Usuario #5.";
						Escribir "";
						Escribir "Placa: ", pl5;
						Escribir "Marca: ", m5;
						Escribir "Propietario: ", nom5;
						Escribir "Número de contacto propietario: ", tel5;
						Escribir "";
					De Otro Modo:
						Limpiar Pantalla;
						Escribir "Ese usuario no se encuentre registrado.";
						Escribir "";
				FinSegun
			De Otro Modo:
				Limpiar Pantalla;
				Escribir "Esa opción no existe.";
				Escribir "";
		FinSegun
	Hasta Que opcion = 4;
	Limpiar Pantalla;
	
FinProceso