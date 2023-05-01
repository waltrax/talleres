SubProceso espacio()
	Escribir "";
FinSubProceso

SubProceso consultarPrecio(producto)
	Limpiar Pantalla;
	escribir producto;
	espacio();
	escribir "Si desea comprar este producto seleccione vuelva a ingresar al producto y seleccione la opci�n 2.";
	espacio();
FinSubProceso

SubProceso comprar(producto, nombre, docid, direccion, telefono, credito)
	escribir "Usted desea comprar ", producto;
	espacio();
	escribir "Por favor diligencie los siguientes datos para finalizar la compra:";
	escribir "";
	escribir "Nombre:";
	leer nombre;
	escribir "Documento de identidad:";
	leer docid;
	escribir "Direcci�n:";
	leer direccion;
	escribir "Tel�fono:";
	leer telefono;
	escribir "N�mero de tarjeta de cr�dito:";
	leer credito;
	Limpiar Pantalla;
	escribir "El producto ", producto, " ser� enviado a ",nombre," con documento de identidad ",docid," a la direcci�n ",direccion," y su tarjeta de cr�dito con n�mero ",credito," ser� cargada con $37.600. Le llamaremos al n�mero ",telefono," para confirmar la compra. Muchas gracias por confiar en nosotros.";
	espacio();
FinSubProceso

SubProceso opcionNoExiste()
	Limpiar Pantalla;
	escribir "La opci�n elegida no existe.";
	espacio();
FinSubProceso

Proceso drogueriaMiSaludModoFunciones
	
	definir categoria Como Entero;
	definir opcion Como Entero;
	definir opcion2 Como Entero;
	definir nombre Como Caracter;
	definir docid Como Caracter;
	definir direccion Como Caracter;
	definir telefono Como Caracter;
	definir credito Como Caracter;
	definir producto Como Caracter;
	definir queja Como Caracter;
	
	nombre <- "";
	docid <- "";
	direccion <- "";
	telefono <- "";
	credito <- "";
	
	Repetir
		escribir "Bienvenido a Droguer�a Mi Salud (Suba). Siempre velando por su bienestar.";
		espacio();
		escribir "�Qu� desea hacer el d�a de hoy?";
		espacio();
		escribir "1. Observar nuestros productos.";
		escribir "2. Devolver un producto.";
		Escribir "3, Salir del sistema.";
		espacio();
		leer categoria;
		
		segun categoria Hacer
			1:
				Limpiar Pantalla;
				Repetir
					escribir "Estos son nuestros productos:";
					espacio();
					escribir "1. Baby Klim 2 De 6 a 12 Meses Tarro Con 800 g.";
					escribir "2. Compota Natural Alpina Baby G� Sabor Pera Pote Con 113 g.";
					escribir "3. Pa�ales Huggies Active Sec Etapa 2 / M Paca Con 50 Unidades.";
					espacio();
					escribir "�Qu� desea hacer?";
					espacio();
					escribir "1. Consultar precio.";
					escribir "2. Comprar producto.";
					Escribir "3. Volver a la pantalla inicial.";
					espacio();
					leer opcion;
					espacio();
					segun opcion hacer
						1:
							escribir "Escriba el n�mero del producto del cu�l desea saber el precio.";
							espacio();
							leer opcion2;
							espacio();
							segun opcion2 Hacer
								1:
									producto <- "Baby Klim 2 De 6 a 12 Meses Tarro Con 800 g. Precio: $37.600";
									consultarPrecio(producto);
								2:
									producto <- "Compota Natural Alpina Baby G� Sabor Pera Pote Con 113 g. Precio: $3.700";
									consultarPrecio(producto);
								3:
									producto <- "Pa�ales Huggies Active Sec Etapa 2 / M Paca Con 50 Unidades. Precio: $37.675";
									consultarPrecio(producto);
								De Otro Modo:
									opcionNoExiste();
							FinSegun
						2:
							escribir "Seleccione el producto que desea comprar:";
							leer opcion2;
							Limpiar Pantalla;
							segun opcion2 hacer
								1:
									producto <- "Baby Klim 2 De 6 a 12 Meses Tarro Con 800 g. Precio: $37.600";
									comprar(producto, nombre, docid, direccion, telefono, credito);
								2:
									producto <- "Compota Natural Alpina Baby G� Sabor Pera Pote Con 113 g. Precio: $3.700";
									comprar(producto, nombre, docid, direccion, telefono, credito);
								3:
									producto <- "Pa�ales Huggies Active Sec Etapa 2 / M Paca Con 50 Unidades. Precio: $37.675";
									comprar(producto, nombre, docid, direccion, telefono, credito);
								De Otro Modo:
									opcionNoExiste();
							FinSegun
						De Otro Modo:
							opcionNoExiste();
					FinSegun
				Hasta Que opcion = 3;
				Limpiar Pantalla;
			2:
				Limpiar Pantalla;
				escribir "Escriba su nombre:";
				leer nombre;
				escribir "Escriba su documento de identidad:";
				leer docid;
				escribir "Escriba su tel�fono:";
				leer telefono;
				escribir "Escriba el producto por el cu�l requiere una devoluci�n:";
				leer producto;
				escribir "Escriba la raz�n por la requiere la devoluci�n:";
				leer queja;
				Limpiar Pantalla;
				escribir "El usuario ",nombre," con documento de identidad ",docid," tiene una queja sobre el siguiente producto. ",producto,": ",queja;
				espacio();
				escribir "La solicitud de devoluci�n ser� procesada en las siguiente 24 horas. Se requiere que est� atento/a al tel�fono ",telefono," ya que por ese medio se le estar� comunicando los pasos a seguir. Disculpe las molestias.";
				espacio();
			De Otro Modo:
			opcionNoExiste();
	FinSegun
Hasta Que categoria = 3;
Limpiar Pantalla;
	
FinProceso
