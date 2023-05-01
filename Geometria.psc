Proceso Geometria
	definir opcion Como Entero;
	definir largor Como Real;
	definir anchor Como Real;
	definir arear Como Real;
	definir baset Como Real;
	definir alturat Como Real;
	definir areat Como Real;
	definir base1t Como Real;
	definir base2t Como Real;
	definir alturatr Como Real;
	definir areatr Como Real;
	
	escribir "Seleccione la figura de la cuál desea saber el área:";
	escribir "";
	escribir "1. Rectángulo.";
	escribir "2. Triángulo.";
	escribir "3. Trapecio.";
	escribir "";
	leer opcion;
	Limpiar Pantalla;
	
	segun opcion hacer
		1:
			escribir "Área del rectángulo:";
			escribir "";
			escribir Sin Saltar "Digite el largo del rectángulo:";
			leer largor;
			escribir sin saltar "Digite el ancho del rectángulo:";
			leer anchor;
			arear<-largor*anchor;
			Limpiar Pantalla;
			escribir "El área del rectángulo es: ",arear," unidades cuadradas.";
		2:
			escribir "Área del triángulo:";
			escribir "";
			escribir Sin Saltar "Digite la base del triángulo:";
			leer baset;
			escribir sin saltar "Digite la altura del triángulo:";
			leer alturat;
			areat<-(baset*alturat)/2;
			Limpiar Pantalla;
			escribir "El área del triángulo es: ",areat," unidades cuadradas.";
		3:
			escribir "Área del trapecio:";
			escribir "";
			escribir Sin Saltar "Digite la base #1 del trapecio:";
			leer base1t;
			escribir sin saltar "Digite la base #2 del trapecio:";
			leer base2t;
			escribir sin saltar "Digite la altura del trapecio:";
			leer alturatr;
			areatr<-((base1t+base2t)*alturatr)/2;
			Limpiar Pantalla;
			escribir "El área del trapecio es: ",areatr," unidades cuadradas.";
	FinSegun
	
FinProceso
