Proceso cuadroMultiplicaciones
	
	Definir filas, columnas, matriz Como Entero;
	Dimension matriz[11,11];
	
	Escribir "                                                COLUMNAS";
	Para filas <- 0 Hasta 10 Con Paso 1 Hacer
		Para columnas <- 0 Hasta 10 Con Paso 1 Hacer
			si filas < 10 y filas > 0 y columnas < 10 y columnas > 0 Entonces
				Escribir Sin Saltar "0", (columnas), " x ", "0", (filas), " | ";
				matriz[filas, columnas] <- (filas + 1) * (columnas + 1);
			SiNo
				si filas = 10 y columnas < 10 y columnas > 0 Entonces
					Escribir Sin Saltar "0", (columnas), " x ", (filas), " | ";
					matriz[filas, columnas] <- (filas + 1) * (columnas + 1);
				SiNo
					si filas < 10 y filas > 0 y columnas = 10 Entonces
						Escribir Sin Saltar (columnas), " x ", "0", (filas), " | ";
						matriz[filas, columnas] <- (filas + 1) * (columnas + 1);
					SiNo
						si filas = 10 y columnas = 10 Entonces
							Escribir Sin Saltar (columnas), " x ", (filas), " | ";
							matriz[filas, columnas] <- (filas + 1) * (columnas + 1);
						SiNo
							si filas = 0 Entonces
								si columnas < 1 Entonces
									Escribir Sin Saltar "          ";
									matriz[filas, columnas] <- (filas + 1) * (columnas + 1);
								SiNo
									Escribir Sin Saltar (columnas - 1), "    |    ";
									matriz[filas, columnas] <- (filas + 1) * (columnas + 1);
								FinSi
							SiNo
								si columnas = 0 Entonces
									si filas = 3 Entonces
										Escribir Sin Saltar "F  ", (filas - 1), " | ";
										matriz[filas, columnas] <- (filas + 1) * (columnas + 1);
									SiNo
										si filas = 4 Entonces
											Escribir Sin Saltar "I  ", (filas - 1), " | ";
											matriz[filas, columnas] <- (filas + 1) * (columnas + 1);
										SiNo
											si filas = 5 Entonces
												Escribir Sin Saltar "L  ", (filas - 1), " | ";
												matriz[filas, columnas] <- (filas + 1) * (columnas + 1);
											SiNo
												si filas = 6 Entonces
													Escribir Sin Saltar "A  ", (filas - 1), " | ";
													matriz[filas, columnas] <- (filas + 1) * (columnas + 1);
												SiNo
													si filas = 7 Entonces
														Escribir Sin Saltar "S  ", (filas - 1), " | ";
														matriz[filas, columnas] <- (filas + 1) * (columnas + 1);
													SiNo
														Escribir Sin Saltar "   ", (filas - 1), " | ";
														matriz[filas, columnas] <- (filas + 1) * (columnas + 1);
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
	Escribir "Escribe el número de fila y columna del que deseas saber la multiplicación:"; 
	Escribir "";
	Escribir Sin Saltar "Fila: ";
	Leer filas;
	Escribir Sin Saltar "Columna: ";
	Leer columnas;
	Escribir "";
	Escribir "Resultado: ", matriz[filas, columnas];
	
FinProceso