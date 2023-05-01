SubProceso espacio()
	Escribir "";
FinSubProceso

SubProceso bienvenida()
	definir opcion Como Entero; 
	escribir "Bienvenido a pasteles Don Carlos.";
	espacio;
	escribir "Seleccione una opción:";
	escribir "1. Registrar pedido.";
	escribir "2. Revisar disponibilidad.";
	escribir "3. Revisar ventas de hoy.";
	Escribir "4. Salir del sistema.";
	espacio;
FinSubProceso

SubProceso disponibilidad()
	escribir "Estos son los sabores de pastel que tenemos disponibles en el momento:";
	espacio;
	escribir "Chocolate: 1";
	escribir "Vainilla: 4";
	escribir "Mora: 2";
	espacio;
	escribir "Si desea realizar su pedido seleccione la opción 1.";
	espacio;
FinSubProceso

SubProceso mostrarDatosCompra(sabor, porciones, decoracion, nombre, docid, telefono, credito)
	escribir "DATOS DE LA COMPRA:";
	espacio;
	escribir "Sabor del pastel: ",sabor;
	escribir "Número de porciones: ",porciones;
	escribir "Decoración: ",decoracion;
	espacio;
	escribir "Datos del comprador:";
	espacio;
	escribir "Nombre: ",nombre;
	escribir "Documento de identidad: ",docid;
	escribir "Telefono: ",telefono;
	escribir "Número de tarjeta: ",credito;
	espacio;
	escribir "Su pedido estará listo en aproximadamente 2 días. Muchas gracias por su compra, esperamos poder servirle nuevamente.";
	espacio;
FinSubProceso

SubProceso comprador1()
	escribir "1.";
	escribir "Sabor del pastel: Chocolate";
	escribir "Número de porciones: 12";
	escribir "Decoración: Que diga feliz cumpleaños.";
	espacio;
	escribir "Datos del comprador:";
	espacio;
	escribir "Nombre: Carlos Andrés Cardona Gamboa";
	escribir "Documento de identidad: 1036687723";
	escribir "Telefono: 3045719430";
	escribir "Número de tarjeta: 3873028583443998";
FinSubProceso

SubProceso comprador2()
	escribir "2.";
	escribir "Sabor del pastel: Chocolate";
	escribir "Número de porciones: 20";
	escribir "Decoración: Sin decoración.";
	espacio;
	escribir "Datos del comprador:";
	espacio;
	escribir "Nombre: Pedro Antonio Perez Perez";
	escribir "Documento de identidad: 1036436323";
	escribir "Telefono: 3125719430";
	escribir "Número de tarjeta: 6473028836443998";
FinSubProceso

SubProceso comprador3()
	escribir "3.";
	escribir "Sabor del pastel: Mora";
	escribir "Número de porciones: 30";
	escribir "Decoración: Con glaseado de chocolate y chantilly";
	espacio;
	escribir "Datos del comprador:";
	espacio;
	escribir "Nombre: Lucia Restrepo Betancur";
	escribir "Documento de identidad: 1036683464";
	escribir "Telefono: 3205719430";
	escribir "Número de tarjeta: 4436428583443998";
FinSubProceso

Proceso pastelesDonCarlosModoFunciones
	
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
	opcion<-0;
	
	Repetir
		bienvenida();
		leer opcion;
		Limpiar Pantalla;
		
		segun opcion Hacer
			1:
				escribir "Elija el sabor de pastel que desea:";
				espacio;
				leer sabor;
				espacio;
				si sabor<>"chocolate" y sabor<>"vainilla" y sabor<>"mora" Entonces
					escribir "Ese sabor de pastel no está disponible o no existe.";
					espacio;
				SiNo
					escribir "Seleccione la cantidad de porciones en las que desea dividir la torta.";
					leer porciones;
					si porciones<0 o porciones>100 Entonces
						Limpiar Pantalla;
						escribir "La cantidad ingresada es negativa o muy alta.";
						espacio;
					SiNo
						espacio;
						escribir "Escriba las decoraciones que desea en el pastel. (Por ejemplo el nombre de alguien, alguna frase, glaseado de algún sabor o cobertura de algún sabor).";
						leer decoracion;
						Limpiar Pantalla;
						
						escribir "Ahora se procederá con los datos para el pago:";
						espacio;
						escribir Sin Saltar "Escriba su nombre completo:";
						leer nombre;
						escribir Sin Saltar "Escriba su número de documento:";
						leer docid;
						escribir Sin Saltar "Escriba su número de teléfono:";
						leer telefono;
						escribir Sin Saltar "Escriba el número de su tarjeta de crédito:";
						leer credito;
						Limpiar Pantalla;
						
						Si nombre="" y docid<=0 y telefono<=0 y credito<=0 Entonces
							Escribir "Error. Uno de los campos necesarios no ha sido diligenciado.";
							espacio();
						SiNo
							mostrarDatosCompra(sabor, porciones, decoracion, nombre, docid, telefono, credito);
						FinSi
					FinSi
				FinSi
			2:
				disponibilidad();
			3:
				escribir "VENTAS DE HOY:";
				espacio;
				comprador1();
				espacio;
				comprador2();
				espacio;
				comprador3();
				espacio;
			De Otro Modo:
				escribir "La opción elegida no existe.";	
				espacio;
		FinSegun
	Hasta Que opcion = 4;
	Limpiar Pantalla;
	
FinProceso
