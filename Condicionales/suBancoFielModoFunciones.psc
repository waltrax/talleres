SubProceso espacio()
	Escribir "";
FinSubProceso

SubProceso cantidad <- ingresarDinero(cantidad2, cantidad, titular)
	escribir Sin Saltar "Digite la cantidad de dinero que desea ingresar:";
	leer cantidad2;
	Limpiar Pantalla;
	si cantidad2<=0 Entonces
		escribir "Error. La cantidad ingresada tiene que ser mayor a 0.";
		espacio;
	SiNo
		escribir "Este es el nuevo estado de la cuenta:";
		espacio;
		escribir "Nombre del titular de la cuenta: ",titular;
		cantidad <- cantidad + cantidad2;
		escribir "Cantidad de dinero en la cuenta: ",cantidad;
		espacio;
	FinSi
FinSubProceso

SubProceso cantidad <- retirarDinero(cantidad2, cantidad, titular)
	escribir Sin Saltar "Digite la cantidad que desea retirar:";
	leer cantidad2;
	Limpiar Pantalla;
	si cantidad2>cantidad o cantidad2<0 Entonces
		escribir "Error. No se puede retirar más del dinero disponible o valores negativos.";
		espacio;
	sino
		escribir "Se ha retirado con éxito la cantidad requerida: ",cantidad2;
		espacio;
		escribir "Este es el nuevo estado de la cuenta:";
		espacio;
		escribir "Nombre del titular de la cuenta: ",titular;
		cantidad <- cantidad - cantidad2;
		escribir "Cantidad de dinero en la cuenta: ", cantidad;
		espacio;
	FinSi
FinSubProceso

Proceso suBancoFielModoFunciones
	
	definir titular Como Caracter;
	definir cantidad Como Real;
	definir opcion Como Entero;
	definir cantidad2 Como Real;
	
	//Para este ejercicio quiero permitir que cada persona escoja su nombre y la cantidad de dinero que tiene. 
	
	titular<-"";
	cantidad<-0;
	cantidad2<-0;
	
	escribir "Ingrese el nombre del titular.";
	leer titular;
	si titular="" Entonces
		escribir "Error. El campo de titular está vacío.";
	SiNo
		escribir "Ingrese la cantidad de dinero de su cuenta.";
		leer cantidad;
		Limpiar Pantalla;
		si cantidad<=0 Entonces
			escribir "Error. La cantidad ingresada es 0 o menor a 0.";
		SiNo
			Repetir
				escribir "Bienvenido a Su Banco Fiel.";
				espacio;
				escribir "Nombre del titular de la cuenta: ",titular;
				espacio;
				escribir "Seleccione una de las siguientes opciones:";
				espacio;
				escribir "1. Ingresar dinero.";
				escribir "2. Realizar un retiro.";
				escribir "3. Consultar el dinero que tiene disponible en su cuenta.";
				Escribir "4. Salir del sistema.";
				espacio;
				leer opcion;
				Limpiar Pantalla;
				Segun opcion hacer
					1:
						cantidad <- ingresarDinero(cantidad2, cantidad, titular);
					2:
						cantidad <- retirarDinero(cantidad2, cantidad, titular);
					3:
						escribir "Este es el estado de la cuenta:";
						espacio;
						escribir "Nombre del titular de la cuenta: ",titular;
						escribir "Cantidad de dinero en la cuenta: ",cantidad;
						espacio;
					De Otro Modo:
						escribir "La opción elegida no existe.";	
						espacio;
				FinSegun 
			Hasta Que opcion = 4;
			Limpiar Pantalla;
		FinSi
	FinSi
	
FinProceso
