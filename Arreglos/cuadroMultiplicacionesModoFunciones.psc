SubProceso pedirInformacion(filas, columnas, matriz)
	Escribir "Escribe el número de fila y columna del que deseas saber la multiplicación:"; 
	Escribir "";
	Escribir Sin Saltar "Fila: ";
	Leer filas;
	Escribir Sin Saltar "Columna: ";
	Leer columnas;
	Escribir "";
	Escribir "Resultado: ", matriz[filas, columnas];
FinSubProceso

SubProceso tablaMultiplicar(fila1, fila2, columnas, filas, matriz)
	Escribir Sin Saltar fila1, (columnas), " x ", fila2, (filas), " | ";
	matriz[filas, columnas] <- (filas + 1) * (columnas + 1);
FinSubProceso

SubProceso margen(textoMargen1, textoMargen2, columnas, filas, matriz)
	Escribir Sin Saltar textoMargen1, textoMargen2;
	matriz[filas, columnas] <- (filas + 1) * (columnas + 1);
FinSubProceso

SubProceso letrasFilas(letra, filas, columnas, matriz)
	Escribir Sin Saltar letra, (filas - 1), " | ";
	matriz[filas, columnas] <- (filas + 1) * (columnas + 1);
FinSubProceso

Proceso cuadroMultiplicacionesModoFunciones
	
	Definir filas, columnas, matriz Como Entero;
	Dimension matriz[11,11];
	
	Escribir "                                                COLUMNAS";
	Para filas <- 0 Hasta 10 Con Paso 1 Hacer
		Para columnas <- 0 Hasta 10 Con Paso 1 Hacer
			si filas < 10 y filas > 0 y columnas < 10 y columnas > 0 Entonces
				tablaMultiplicar("0", "0", columnas, filas, matriz);
			SiNo
				si filas = 10 y columnas < 10 y columnas > 0 Entonces
					tablaMultiplicar("0", "", columnas, filas, matriz);
				SiNo
					si filas < 10 y filas > 0 y columnas = 10 Entonces
						tablaMultiplicar("", "0", columnas, filas, matriz);
					SiNo
						si filas = 10 y columnas = 10 Entonces
							tablaMultiplicar("", "", columnas, filas, matriz);
						SiNo
							si filas = 0 Entonces
								si columnas < 1 Entonces
									margen("          ", "", columnas, filas, matriz);
								SiNo
									margen(columnas - 1, "    |    ", columnas, filas, matriz);
								FinSi
							SiNo
								si columnas = 0 Entonces
									si filas = 3 Entonces
										letrasFilas("F  ", filas, columnas, matriz);
									SiNo
										si filas = 4 Entonces
											letrasFilas("I  ", filas, columnas, matriz);
										SiNo
											si filas = 5 Entonces
												letrasFilas("L  ", filas, columnas, matriz);
											SiNo
												si filas = 6 Entonces
													letrasFilas("A  ", filas, columnas, matriz);
												SiNo
													si filas = 7 Entonces
														letrasFilas("S  ", filas, columnas, matriz);
													SiNo
														letrasFilas("   ", filas, columnas, matriz);
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
	
	pedirInformacion(filas, columnas, matriz);
	
FinProceso