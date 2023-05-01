Proceso SuBancoFiel
	
	definir titular Como Caracter;
	definir cantidad Como Real;
	definir opcion Como Entero;
	definir cantidad2 Como Real;
	
	//Para este ejercicio quiero permitir que cada persona escoja su nombre y la cantidad de dinero que tiene. d
	
	titular<-"";
	cantidad<-0;
	
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
			escribir "Bienvenido a Su Banco Fiel.";
			escribir "";
			escribir "Nombre del titular de la cuenta: ",titular;
			escribir "";
			escribir "Seleccione una de las siguientes opciones:";
			escribir "";
			escribir "1. Ingresar dinero.";
			escribir "2. Realizar un retiro.";
			escribir "3. Consultar el dinero que tiene disponible en su cuenta.";
			escribir "";
			leer opcion;
			Limpiar Pantalla;
			Segun opcion hacer
				1:
					escribir Sin Saltar "Digite la cantidad de dinero que desea ingresar:";
					leer cantidad2;
					Limpiar Pantalla;
					si cantidad2<=0 Entonces
						escribir "Error. La cantidad ingresada tiene que ser mayor a 0.";
					SiNo
						escribir "Este es el nuevo estado de la cuenta:";
						escribir "";
						escribir "Nombre del titular de la cuenta: ",titular;
						escribir "Cantidad de dinero en la cuenta: ",(cantidad+cantidad2);
					FinSi
				2:
					escribir Sin Saltar "Digite la cantidad que desea retirar:";
					leer cantidad2;
					Limpiar Pantalla;
					si cantidad2>cantidad o cantidad2<0 Entonces
						escribir "Error. No se puede retirar más del dinero disponible o valores negativos.";
					sino
						escribir "Se ha retirado con éxito la cantidad requerida: ",cantidad2;
						escribir "";
						escribir "Este es el nuevo estado de la cuenta:";
						escribir "";
						escribir "Nombre del titular de la cuenta: ",titular;
						escribir "Cantidad de dinero en la cuenta: ",(cantidad-cantidad2);
					FinSi
				3:
					escribir "Este es el estado de la cuenta:";
					escribir "";
					escribir "Nombre del titular de la cuenta: ",titular;
					escribir "Cantidad de dinero en la cuenta: ",cantidad;
				De Otro Modo:
					escribir "La opción elegida no existe.";	
			FinSegun
		FinSi
	FinSi
	
	
FinProceso
