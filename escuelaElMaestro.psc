Proceso escuelaElMaestro
	
	Definir nom1, nom2, nom3, nom4, nom5, nom6, nom7, nom8, est1, est2, est3, est4, est5, est6, est7, est8 Como Caracter;
	Definir id1, id2, id3, id4, id5, id6, id7, id8, opcion, opcion1, opcion2, opcion3 Como Entero;
	
	opcion <- 0;
	opcion1 <- 0;
	opcion2 <- 0;
	opcion3 <- 0;
	nom1 <- "";
	nom2 <- "";
	nom3 <- "";
	nom4 <- "";
	nom5 <- "";
	nom6 <- "";
	nom7 <- "";
	nom8 <- "";
	id1 <- 0;
	id2 <- 0;
	id3 <- 0;
	id4 <- 0;
	id5 <- 0;
	id6 <- 0;
	id7 <- 0;
	id8 <- 0;
	est1 <- "";
	est2 <- "";
	est3 <- "";
	est4 <- "";
	est5 <- "";
	est6 <- "";
	est7 <- "";
	est8 <- "";
	
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
		leer opcion;
		Segun opcion Hacer
			1:
				Limpiar Pantalla;
				si nom1 = "" y id1 = 0 y est1 = "" Entonces
					Escribir "Registrar ingreso.";
					Escribir "";
					Escribir Sin Saltar "Ingrese su nombre: ";
					Leer nom1;
					Escribir Sin Saltar "Escriba su número de identificación: ";
					Leer id1;
					Escribir "Estado de su prueba (Aprobado o reprobado)";
					Escribir "1. Aprobado.";
					Escribir "2. Reprobado.";
					Escribir "";
					Leer opcion1;
					Segun opcion1 Hacer
						1:
							est1 <- "Aprobado";
							Limpiar Pantalla;
							Escribir "Usuario #1.";
							Escribir "";
							Escribir "Nombre: ", nom1;
							Escribir "Número de identificación: ", id1;
							Escribir "Estado de prueba: ", est1;
							Escribir "";
						2:
							est1 <- "Reprobado";
							Limpiar Pantalla;
							Escribir "Usuario #1.";
							Escribir "";
							Escribir "Nombre: ", nom1;
							Escribir "Número de identificación: ", id1;
							Escribir "Estado de prueba: ", est1;
							Escribir "";
							
						De Otro Modo:
							nom1 <- "";
							id1 <- 0;
							est1 <- "";
							Limpiar Pantalla;
							Escribir "Esa opción no existe.";
							Escribir "";
					FinSegun
					
				SiNo
					si nom1 <> "" y id1 <> 0 y est1 <> "" y nom2 = "" y id2 = 0 y est2 = "" Entonces
						Escribir "Registrar ingreso.";
						Escribir "";
						Escribir Sin Saltar "Ingrese su nombre: ";
						Leer nom2;
						Escribir Sin Saltar "Escriba su número de identificación: ";
						Leer id2;
						Escribir "Estado de su prueba (Aprobado o reprobado)";
						Escribir "1. Aprobado.";
						Escribir "2. Reprobado.";
						Escribir "";
						Leer opcion1;
						Segun opcion1 Hacer
							1:
								est2 <- "Aprobado";
								Limpiar Pantalla;
								Escribir "Usuario #2.";
								Escribir "";
								Escribir "Nombre: ", nom2;
								Escribir "Número de identificación: ", id2;
								Escribir "Estado de prueba: ", est2;
								Escribir "";
							2:
								est2 <- "Reprobado";
								Limpiar Pantalla;
								Escribir "Usuario #2.";
								Escribir "";
								Escribir "Nombre: ", nom2;
								Escribir "Número de identificación: ", id2;
								Escribir "Estado de prueba: ", est2;
								Escribir "";
								
							De Otro Modo:
								nom2 <- "";
								id2 <- 0;
								est2 <- "";
								Limpiar Pantalla;
								Escribir "Esa opción no existe.";
								Escribir "";
						FinSegun
						
					SiNo
						si nom1 <> "" y id1 <> 0 y est1 <> "" y nom2 <> "" y id2 <> 0 y est2 <> "" y nom3 = "" y id3 = 0 y est3 = "" Entonces
							Escribir "Registrar ingreso.";
							Escribir "";
							Escribir Sin Saltar "Ingrese su nombre: ";
							Leer nom3;
							Escribir Sin Saltar "Escriba su número de identificación: ";
							Leer id3;
							Escribir "Estado de su prueba (Aprobado o reprobado)";
							Escribir "1. Aprobado.";
							Escribir "2. Reprobado.";
							Escribir "";
							Leer opcion1;
							Segun opcion1 Hacer
								1:
									est3 <- "Aprobado";
									Limpiar Pantalla;
									Escribir "Usuario #3.";
									Escribir "";
									Escribir "Nombre: ", nom3;
									Escribir "Número de identificación: ", id3;
									Escribir "Estado de prueba: ", est3;
									Escribir "";
								2:
									est3 <- "Reprobado";
									Limpiar Pantalla;
									Escribir "Usuario #3.";
									Escribir "";
									Escribir "Nombre: ", nom3;
									Escribir "Número de identificación: ", id3;
									Escribir "Estado de prueba: ", est3;
									Escribir "";
									
								De Otro Modo:
									nom3 <- "";
									id3 <- 0;
									est3 <- "";
									Limpiar Pantalla;
									Escribir "Esa opción no existe.";
									Escribir "";
							FinSegun
							
						SiNo
							si nom1 <> "" y id1 <> 0 y est1 <> "" y nom2 <> "" y id2 <> 0 y est2 <> "" y nom3 <> "" y id3 <> 0 y est3 <> "" y nom4 = "" y id4 = 0 y est4 = "" Entonces
								Escribir "Registrar ingreso.";
								Escribir "";
								Escribir Sin Saltar "Ingrese su nombre: ";
								Leer nom4;
								Escribir Sin Saltar "Escriba su número de identificación: ";
								Leer id4;
								Escribir "Estado de su prueba (Aprobado o reprobado)";
								Escribir "1. Aprobado.";
								Escribir "2. Reprobado.";
								Escribir "";
								Leer opcion1;
								Segun opcion1 Hacer
									1:
										est4 <- "Aprobado";
										Limpiar Pantalla;
										Escribir "Usuario #4.";
										Escribir "";
										Escribir "Nombre: ", nom4;
										Escribir "Número de identificación: ", id4;
										Escribir "Estado de prueba: ", est4;
										Escribir "";
									2:
										est4 <- "Reprobado";
										Limpiar Pantalla;
										Escribir "Usuario #4.";
										Escribir "";
										Escribir "Nombre: ", nom4;
										Escribir "Número de identificación: ", id4;
										Escribir "Estado de prueba: ", est4;
										Escribir "";
										
									De Otro Modo:
										nom4 <- "";
										id4 <- 0;
										est4 <- "";
										Limpiar Pantalla;
										Escribir "Esa opción no existe.";
										Escribir "";
								FinSegun
								
							SiNo
								si nom1 <> "" y id1 <> 0 y est1 <> "" y nom2 <> "" y id2 <> 0 y est2 <> "" y nom3 <> "" y id3 <> 0 y est3 <> "" y nom4 <> "" y id4 <> 0 y est4 <> "" y nom5 = "" y id5 = 0 y est5 = "" Entonces
									Escribir "Registrar ingreso.";
									Escribir "";
									Escribir Sin Saltar "Ingrese su nombre: ";
									Leer nom5;
									Escribir Sin Saltar "Escriba su número de identificación: ";
									Leer id5;
									Escribir "Estado de su prueba (Aprobado o reprobado)";
									Escribir "1. Aprobado.";
									Escribir "2. Reprobado.";
									Escribir "";
									Leer opcion1;
									Segun opcion1 Hacer
										1:
											est5 <- "Aprobado";
											Limpiar Pantalla;
											Escribir "Usuario #5.";
											Escribir "";
											Escribir "Nombre: ", nom5;
											Escribir "Número de identificación: ", id5;
											Escribir "Estado de prueba: ", est5;
											Escribir "";
										2:
											est5 <- "Reprobado";
											Limpiar Pantalla;
											Escribir "Usuario #5.";
											Escribir "";
											Escribir "Nombre: ", nom5;
											Escribir "Número de identificación: ", id5;
											Escribir "Estado de prueba: ", est5;
											Escribir "";
											
										De Otro Modo:
											nom5 <- "";
											id5 <- 0;
											est5 <- "";
											Limpiar Pantalla;
											Escribir "Esa opción no existe.";
											Escribir "";
									FinSegun
								SiNo
									si nom1 <> "" y id1 <> 0 y est1 <> "" y nom2 <> "" y id2 <> 0 y est2 <> "" y nom3 <> "" y id3 <> 0 y est3 <> "" y nom4 <> "" y id4 <> 0 y est4 <> "" y nom5 <> "" y id5 <> 0 y est5 <> "" y nom6 = "" y id6 = 0 y est6 = "" Entonces
										Escribir "Registrar ingreso.";
										Escribir "";
										Escribir Sin Saltar "Ingrese su nombre: ";
										Leer nom6;
										Escribir Sin Saltar "Escriba su número de identificación: ";
										Leer id6;
										Escribir "Estado de su prueba (Aprobado o reprobado)";
										Escribir "1. Aprobado.";
										Escribir "2. Reprobado.";
										Escribir "";
										Leer opcion1;
										Segun opcion1 Hacer
											1:
												est6 <- "Aprobado";
												Limpiar Pantalla;
												Escribir "Usuario #6.";
												Escribir "";
												Escribir "Nombre: ", nom6;
												Escribir "Número de identificación: ", id6;
												Escribir "Estado de prueba: ", est6;
												Escribir "";
											2:
												est6 <- "Reprobado";
												Limpiar Pantalla;
												Escribir "Usuario #6.";
												Escribir "";
												Escribir "Nombre: ", nom6;
												Escribir "Número de identificación: ", id6;
												Escribir "Estado de prueba: ", est6;
												Escribir "";
												
											De Otro Modo:
												nom6 <- "";
												id6 <- 0;
												est6 <- "";
												Limpiar Pantalla;
												Escribir "Esa opción no existe.";
												Escribir "";
										FinSegun
									SiNo
										si nom1 <> "" y id1 <> 0 y est1 <> "" y nom2 <> "" y id2 <> 0 y est2 <> "" y nom3 <> "" y id3 <> 0 y est3 <> "" y nom4 <> "" y id4 <> 0 y est4 <> "" y nom5 <> "" y id5 <> 0 y est5 <> "" y nom6 <> "" y id6 <> 0 y est6 <> "" y nom7 = "" y id7 = 0 y est7 = "" Entonces
											Escribir "Registrar ingreso.";
											Escribir "";
											Escribir Sin Saltar "Ingrese su nombre: ";
											Leer nom7;
											Escribir Sin Saltar "Escriba su número de identificación: ";
											Leer id7;
											Escribir "Estado de su prueba (Aprobado o reprobado)";
											Escribir "1. Aprobado.";
											Escribir "2. Reprobado.";
											Escribir "";
											Leer opcion1;
											Segun opcion1 Hacer
												1:
													est7 <- "Aprobado";
													Limpiar Pantalla;
													Escribir "Usuario #7.";
													Escribir "";
													Escribir "Nombre: ", nom7;
													Escribir "Número de identificación: ", id7;
													Escribir "Estado de prueba: ", est7;
													Escribir "";
												2:
													est7 <- "Reprobado";
													Limpiar Pantalla;
													Escribir "Usuario #7.";
													Escribir "";
													Escribir "Nombre: ", nom7;
													Escribir "Número de identificación: ", id7;
													Escribir "Estado de prueba: ", est7;
													Escribir "";
													
												De Otro Modo:
													nom7 <- "";
													id7 <- 0;
													est7 <- "";
													Limpiar Pantalla;
													Escribir "Esa opción no existe.";
													Escribir "";
											FinSegun
										SiNo
											si nom1 <> "" y id1 <> 0 y est1 <> "" y nom2 <> "" y id2 <> 0 y est2 <> "" y nom3 <> "" y id3 <> 0 y est3 <> "" y nom4 <> "" y id4 <> 0 y est4 <> "" y nom5 <> "" y id5 <> 0 y est5 <> "" y nom6 <> "" y id6 <> 0 y est6 <> "" y nom7 <> "" y id7 <> 0 y est7 <> "" y nom8 = "" y id8 = 0 y est8 = "" Entonces
												Escribir "Registrar ingreso.";
												Escribir "";
												Escribir Sin Saltar "Ingrese su nombre: ";
												Leer nom8;
												Escribir Sin Saltar "Escriba su número de identificación: ";
												Leer id8;
												Escribir "Estado de su prueba (Aprobado o reprobado)";
												Escribir "1. Aprobado.";
												Escribir "2. Reprobado.";
												Escribir "";
												Leer opcion1;
												Segun opcion1 Hacer
													1:
														est8 <- "Aprobado";
														Limpiar Pantalla;
														Escribir "Usuario #8.";
														Escribir "";
														Escribir "Nombre: ", nom8;
														Escribir "Número de identificación: ", id8;
														Escribir "Estado de prueba: ", est8;
														Escribir "";
													2:
														est8 <- "Reprobado";
														Limpiar Pantalla;
														Escribir "Usuario #8.";
														Escribir "";
														Escribir "Nombre: ", nom8;
														Escribir "Número de identificación: ", id8;
														Escribir "Estado de prueba: ", est8;
														Escribir "";
														
													De Otro Modo:
														nom8 <- "";
														id8 <- 0;
														est8 <- "";
														Limpiar Pantalla;
														Escribir "Esa opción no existe.";
														Escribir "";
												FinSegun
											SiNo
												si nom1 <> "" y id1 <> 0 y est1 <> "" y nom2 <> "" y id2 <> 0 y est2 <> "" y nom3 <> "" y id3 <> 0 y est3 <> "" y nom4 <> "" y id4 <> 0 y est4 <> "" y nom5 <> "" y id5 <> 0 y est5 <> "" y nom6 <> "" y id6 <> 0 y est6 <> "" y nom7 <> "" y id7 <> 0 y est7 <> "" y nom8 <> "" y id8 <> 0 y est8 <> "" Entonces
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
				Leer opcion2;
				Segun opcion2 Hacer
					1:
						Limpiar Pantalla;
						Escribir "Usuario #1.";
						Escribir "";
						Escribir "Nombre: ", nom1;
						Escribir "Número de identificación: ", id1;
						Escribir "";
					2:
						Limpiar Pantalla;
						Escribir "Usuario #2.";
						Escribir "";
						Escribir "Nombre: ", nom2;
						Escribir "Número de identificación: ", id2;
						Escribir "";
					3:
						Limpiar Pantalla;
						Escribir "Usuario #3.";
						Escribir "";
						Escribir "Nombre: ", nom3;
						Escribir "Número de identificación: ", id3;
						Escribir "";
					4:
						Limpiar Pantalla;
						Escribir "Usuario #4.";
						Escribir "";
						Escribir "Nombre: ", nom4;
						Escribir "Número de identificación: ", id4;
						Escribir "";
					5:
						Limpiar Pantalla;
						Escribir "Usuario #5.";
						Escribir "";
						Escribir "Nombre: ", nom5;
						Escribir "Número de identificación: ", id5;
						Escribir "";
					6:
						Limpiar Pantalla;
						Escribir "Usuario #6.";
						Escribir "";
						Escribir "Nombre: ", nom6;
						Escribir "Número de identificación: ", id6;
						Escribir "";
					7:	
						Limpiar Pantalla;
						Escribir "Usuario #7.";
						Escribir "";
						Escribir "Nombre: ", nom7;
						Escribir "Número de identificación: ", id7;
						Escribir "";
					8:
						Limpiar Pantalla;
						Escribir "Usuario #8.";
						Escribir "";
						Escribir "Nombre: ", nom8;
						Escribir "Número de identificación: ", id8;
						Escribir "";
					De Otro Modo:
						Limpiar Pantalla;
						Escribir "Esa opción no existe.";
						Escribir "";
				FinSegun
			3:
				Limpiar Pantalla;
				Escribir "Resultados de la prueba de curso:";
				Escribir "";
				Escribir Sin Saltar "Escriba el número de usuario del cuál desea saber el resultado en la prueba:";
				Leer opcion3;
				Segun opcion3 Hacer
					1:
						Limpiar Pantalla;
						Escribir "Usuario #1.";
						Escribir "";
						Escribir "Resultado de la prueba: ", est1;
						Escribir "";
					2:
						Limpiar Pantalla;
						Escribir "Usuario #2.";
						Escribir "";
						Escribir "Resultado de la prueba: ", est2;
						Escribir "";
					3:
						Limpiar Pantalla;
						Escribir "Usuario #3.";
						Escribir "";
						Escribir "Resultado de la prueba: ", est3;
						Escribir "";
					4:
						Limpiar Pantalla;
						Escribir "Usuario #4.";
						Escribir "";
						Escribir "Resultado de la prueba: ", est4;
						Escribir "";
					5:
						Limpiar Pantalla;
						Escribir "Usuario #5.";
						Escribir "";
						Escribir "Resultado de la prueba: ", est5;
						Escribir "";
					6:
						Limpiar Pantalla;
						Escribir "Usuario #6.";
						Escribir "";
						Escribir "Resultado de la prueba: ", est6;
						Escribir "";
					7:
						Limpiar Pantalla;
						Escribir "Usuario #7.";
						Escribir "";
						Escribir "Resultado de la prueba: ", est7;
						Escribir "";
					8:
						Limpiar Pantalla;
						Escribir "Usuario #8.";
						Escribir "";
						Escribir "Resultado de la prueba: ", est8;
						Escribir "";
					De Otro Modo:
						Limpiar Pantalla;
						Escribir "Esa opción no existe.";
						Escribir "";
				FinSegun
			De Otro Modo:
				Limpiar Pantalla;
				Escribir "Esta opción no existe.";
				Escribir "";
		FinSegun
	Hasta Que opcion = 4;
	Limpiar Pantalla;
FinProceso
