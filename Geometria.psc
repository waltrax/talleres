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
	
	escribir "Seleccione la figura de la cu�l desea saber el �rea:";
	escribir "";
	escribir "1. Rect�ngulo.";
	escribir "2. Tri�ngulo.";
	escribir "3. Trapecio.";
	escribir "";
	leer opcion;
	Limpiar Pantalla;
	
	segun opcion hacer
		1:
			escribir "�rea del rect�ngulo:";
			escribir "";
			escribir Sin Saltar "Digite el largo del rect�ngulo:";
			leer largor;
			escribir sin saltar "Digite el ancho del rect�ngulo:";
			leer anchor;
			arear<-largor*anchor;
			Limpiar Pantalla;
			escribir "El �rea del rect�ngulo es: ",arear," unidades cuadradas.";
		2:
			escribir "�rea del tri�ngulo:";
			escribir "";
			escribir Sin Saltar "Digite la base del tri�ngulo:";
			leer baset;
			escribir sin saltar "Digite la altura del tri�ngulo:";
			leer alturat;
			areat<-(baset*alturat)/2;
			Limpiar Pantalla;
			escribir "El �rea del tri�ngulo es: ",areat," unidades cuadradas.";
		3:
			escribir "�rea del trapecio:";
			escribir "";
			escribir Sin Saltar "Digite la base #1 del trapecio:";
			leer base1t;
			escribir sin saltar "Digite la base #2 del trapecio:";
			leer base2t;
			escribir sin saltar "Digite la altura del trapecio:";
			leer alturatr;
			areatr<-((base1t+base2t)*alturatr)/2;
			Limpiar Pantalla;
			escribir "El �rea del trapecio es: ",areatr," unidades cuadradas.";
	FinSegun
	
FinProceso
