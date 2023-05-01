Proceso PastelesDonCarlos
	definir nombre Como Caracter;
	definir opcion Como Entero; 
	Definir docid Como Entero;
	definir sabor Como Caracter;
	definir porciones Como Entero;
	definir decoracion Como Caracter;
	definir telefono Como Entero;
	definir credito Como Entero;
	
	nombre<-"";
	porciones<-0;
	docid<-0;
	telefono<-0;
	sabor<-"";
	credito<-0;
	
	escribir "Bienvenido a pasteles Don Carlos.";
	escribir "";
	escribir "Seleccione una opci�n:";
	escribir "1. Registrar pedido.";
	escribir "2. Revisar disponibilidad.";
	escribir "3. Revisar ventas de hoy.";
	escribir "";
	leer opcion;
	Limpiar Pantalla;
	
	segun opcion Hacer
		1:
			escribir "Elija el sabor de pastel que desea:";
			escribir "";
			leer sabor;
			escribir "";
			si sabor<>"chocolate" y sabor<>"vainilla" y sabor<>"mora" Entonces
				escribir "Ese sabor de pastel no est� disponible o no existe.";
			SiNo
				escribir "Seleccione la cantidad de porciones en las que desea dividir la torta.";
				leer porciones;
				si porciones<0 o porciones>100 Entonces
					escribir "La cantidad ingresada es negativa o muy alta.";
				SiNo
					escribir "";
					escribir "Escriba las decoraciones que desea en el pastel. (Por ejemplo el nombre de alguien, alguna frase, glaseado de alg�n sabor o cobertura de alg�n sabor).";
					leer decoracion;
					Limpiar Pantalla;
					
					escribir "Ahora se proceder� con los datos para el pago:";
					escribir "";
					escribir Sin Saltar "Escriba su nombre completo:";
					leer nombre;
					escribir Sin Saltar "Escriba su n�mero de documento:";
					leer docid;
					escribir Sin Saltar "Escriba su n�mero de tel�fono:";
					leer telefono;
					escribir Sin Saltar "Escriba el n�mero de su tarjeta de cr�dito:";
					leer credito;
					Limpiar Pantalla;
					
					Si nombre="" y docid<=0 y telefono<=0 y credito<=0 Entonces
						Escribir "Error. Uno de los campos necesarios no ha sido diligenciado.";
					SiNo
						escribir "DATOS DE LA COMPRA:";
						escribir "";
						escribir "Sabor del pastel: ",sabor;
						escribir "N�mero de porciones: ",porciones;
						escribir "Decoraci�n: ",decoracion;
						escribir "";
						escribir "Datos del comprador:";
						escribir "";
						escribir "Nombre: ",nombre;
						escribir "Documento de identidad: ",docid;
						escribir "Telefono: ",telefono;
						escribir "N�mero de tarjeta: ",credito;
						escribir "";
						escribir "Su pedido estar� listo en aproximadamente 2 d�as. Muchas gracias por su compra, esperamos poder servirle nuevamente.";
					FinSi
				FinSi
			FinSi
		2:
			escribir "Estos son los sabores de pastel que tenemos disponibles en el momento:";
			escribir "";
			escribir "Chocolate: 1";
			escribir "Vainilla: 4";
			escribir "Mora: 2";
			escribir "";
			escribir "Si desea realizar su pedido, vuelva a ingresar y seleccione la opci�n 1.";
		3:
			escribir "VENTAS DE HOY:";
			escribir "";
			escribir "1.";
			escribir "Sabor del pastel: Chocolate";
			escribir "N�mero de porciones: 12";
			escribir "Decoraci�n: Que diga feliz cumplea�os.";
			escribir "";
			escribir "Datos del comprador:";
			escribir "";
			escribir "Nombre: Carlos Andr�s Cardona Gamboa";
			escribir "Documento de identidad: 1036687723";
			escribir "Telefono: 3045719430";
			escribir "N�mero de tarjeta: 3873028583443998";
			escribir "";
			escribir "2.";
			escribir "Sabor del pastel: Chocolate";
			escribir "N�mero de porciones: 20";
			escribir "Decoraci�n: Sin decoraci�n.";
			escribir "";
			escribir "Datos del comprador:";
			escribir "";
			escribir "Nombre: Pedro Antonio Perez Perez";
			escribir "Documento de identidad: 1036436323";
			escribir "Telefono: 3125719430";
			escribir "N�mero de tarjeta: 6473028836443998";
			escribir "";
			escribir "3.";
			escribir "Sabor del pastel: Mora";
			escribir "N�mero de porciones: 30";
			escribir "Decoraci�n: Con glaseado de chocolate y chantilly";
			escribir "";
			escribir "Datos del comprador:";
			escribir "";
			escribir "Nombre: Lucia Restrepo Betancur";
			escribir "Documento de identidad: 1036683464";
			escribir "Telefono: 3205719430";
			escribir "N�mero de tarjeta: 4436428583443998";
		De Otro Modo:
			escribir "La opci�n elegida no existe.";	
	FinSegun
	
FinProceso
