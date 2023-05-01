SubProceso espacio()
	Escribir "";
FinSubProceso

SubProceso consultarPrecio(producto)
	Limpiar Pantalla;
	escribir producto;
	espacio();
	escribir "Si desea comprar este producto seleccione vuelva a ingresar al producto y seleccione la opción 2.";
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
	escribir "Dirección:";
	leer direccion;
	escribir "Teléfono:";
	leer telefono;
	escribir "Número de tarjeta de crédito:";
	leer credito;
	Limpiar Pantalla;
	escribir "El producto ", producto, " será enviado a ",nombre," con documento de identidad ",docid," a la dirección ",direccion," y su tarjeta de crédito con número ",credito," será cargada con $37.600. Le llamaremos al número ",telefono," para confirmar la compra. Muchas gracias por confiar en nosotros.";
	espacio();
FinSubProceso

SubProceso opcionNoExiste()
	Limpiar Pantalla;
	escribir "La opción elegida no existe.";
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
		escribir "Bienvenido a Droguería Mi Salud (Suba). Siempre velando por su bienestar.";
		espacio();
		escribir "¿Qué desea hacer el día de hoy?";
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
					escribir "2. Compota Natural Alpina Baby GÜ Sabor Pera Pote Con 113 g.";
					escribir "3. Pañales Huggies Active Sec Etapa 2 / M Paca Con 50 Unidades.";
					espacio();
					escribir "¿Qué desea hacer?";
					espacio();
					escribir "1. Consultar precio.";
					escribir "2. Comprar producto.";
					Escribir "3. Volver a la pantalla inicial.";
					espacio();
					leer opcion;
					espacio();
					segun opcion hacer
						1:
							escribir "Escriba el número del producto del cuál desea saber el precio.";
							espacio();
							leer opcion2;
							espacio();
							segun opcion2 Hacer
								1:
									producto <- "Baby Klim 2 De 6 a 12 Meses Tarro Con 800 g. Precio: $37.600";
									consultarPrecio(producto);
								2:
									producto <- "Compota Natural Alpina Baby GÜ Sabor Pera Pote Con 113 g. Precio: $3.700";
									consultarPrecio(producto);
								3:
									producto <- "Pañales Huggies Active Sec Etapa 2 / M Paca Con 50 Unidades. Precio: $37.675";
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
									producto <- "Compota Natural Alpina Baby GÜ Sabor Pera Pote Con 113 g. Precio: $3.700";
									comprar(producto, nombre, docid, direccion, telefono, credito);
								3:
									producto <- "Pañales Huggies Active Sec Etapa 2 / M Paca Con 50 Unidades. Precio: $37.675";
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
				escribir "Escriba su teléfono:";
				leer telefono;
				escribir "Escriba el producto por el cuál requiere una devolución:";
				leer producto;
				escribir "Escriba la razón por la requiere la devolución:";
				leer queja;
				Limpiar Pantalla;
				escribir "El usuario ",nombre," con documento de identidad ",docid," tiene una queja sobre el siguiente producto. ",producto,": ",queja;
				espacio();
				escribir "La solicitud de devolución será procesada en las siguiente 24 horas. Se requiere que esté atento/a al teléfono ",telefono," ya que por ese medio se le estará comunicando los pasos a seguir. Disculpe las molestias.";
				espacio();
			De Otro Modo:
			opcionNoExiste();
	FinSegun
Hasta Que categoria = 3;
Limpiar Pantalla;
	
FinProceso
