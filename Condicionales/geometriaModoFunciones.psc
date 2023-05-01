SubProceso espacio()
	Escribir "";
FinSubProceso

SubProceso arear <- areaRectangulo(baser, alturar)
	Definir arear Como Real;
	arear <- baser*alturar;
FinSubProceso

SubProceso areat <- areaTriangulo(baset, alturat)
	Definir areat Como Real;
	areat <- (baset * alturat)/2;
FinSubProceso

SubProceso areatr <- areaTrapecio(base1t, base2t, alturatr)
	Definir areatr Como Real;
	areatr <- ((base1t+base2t)*alturatr)/2;
FinSubProceso

Proceso geometriaModoFunciones
	
	definir opcion Como Entero;
	definir baser Como Real;
	definir alturar Como Real;
	definir arear Como Real;
	definir baset Como Real;
	definir alturat Como Real;
	definir areat Como Real;
	definir base1t Como Real;
	definir base2t Como Real;
	definir alturatr Como Real;
	definir areatr Como Real;
	
	arear <- 0;
	
	Repetir
		escribir "Seleccione la figura de la cuál desea saber el área:";
		espacio;
		escribir "1. Rectángulo.";
		escribir "2. Triángulo.";
		escribir "3. Trapecio.";
		Escribir "4. Salir del sistema.";
		espacio;
		leer opcion;
		Limpiar Pantalla;
		
		segun opcion hacer
			1:
				escribir "Área del rectángulo:";
				espacio;
				escribir Sin Saltar "Digite la base del rectángulo:";
				leer baser;
				escribir sin saltar "Digite la altura del rectángulo:";
				leer alturar;
				arear <- areaRectangulo(baser, alturar);
				Limpiar Pantalla;
				escribir "El área del rectángulo es: ", arear, " unidades cuadradas.";
				espacio;
			2:
				escribir "Área del triángulo:";
				espacio;
				escribir Sin Saltar "Digite la base del triángulo:";
				leer baset;
				escribir sin saltar "Digite la altura del triángulo:";
				leer alturat;
				areat <- areaTriangulo(baset, alturat);
				Limpiar Pantalla;
				escribir "El área del triángulo es: ",areat," unidades cuadradas.";
				espacio;
			3:
				escribir "Área del trapecio:";
				espacio;
				escribir Sin Saltar "Digite la base #1 del trapecio:";
				leer base1t;
				escribir sin saltar "Digite la base #2 del trapecio:";
				leer base2t;
				escribir sin saltar "Digite la altura del trapecio:";
				leer alturatr;
				areatr <- areaTrapecio(base1t, base2t, alturatr);
				Limpiar Pantalla;
				escribir "El área del trapecio es: ",areatr," unidades cuadradas.";
				espacio;
			De Otro Modo:
				Escribir "Esa opción no existe.";
		FinSegun
	Hasta Que opcion = 4;
	Limpiar Pantalla;
	
FinProceso
