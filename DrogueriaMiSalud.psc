Proceso DrogueriaMiSaludSuba
	
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
	
	escribir "Bienvenido a Droguería Mi Salud (Suba). Siempre velando por su bienestar.";
	escribir "";
	escribir "¿Qué desea hacer el día de hoy?";
	escribir "";
	escribir "1. Observar nuestros productos.";
	escribir "2. Devolver un producto.";
	escribir "";
	leer categoria;
	
	segun categoria Hacer
		1:
			Limpiar Pantalla;
			escribir "Estos son nuestros productos:";
			escribir "";
			escribir "1. Baby Klim 2 De 6 a 12 Meses Tarro Con 800 g.";
			escribir "2. Compota Natural Alpina Baby GÜ Sabor Pera Pote Con 113 g.";
			escribir "3. Pañales Huggies Active Sec Etapa 2 / M Paca Con 50 Unidades.";
			escribir "";
			escribir "¿Qué desea hacer?";
			escribir "";
			escribir "1. Consultar precio.";
			escribir "2. Comprar producto.";
			escribir "";
			leer opcion;
			escribir "";
			segun opcion hacer
				1:
					escribir "Escriba el número del producto del cuál desea saber el precio.";
					escribir "";
					leer opcion2;
					escribir "";
					segun opcion2 Hacer
						1:
							escribir "Baby Klim 2 De 6 a 12 Meses Tarro Con 800 g. Precio: $37.600";
							escribir "";
							escribir "Si desea comprar este producto vuelva a ingresar y seleccione la opción 2.";
						2:
							escribir "Compota Natural Alpina Baby GÜ Sabor Pera Pote Con 113 g. Precio: $3.700";
							escribir "";
							escribir "Si desea comprar este producto vuelva a ingresar y seleccione la opción 2.";
						3:
							escribir "Pañales Huggies Active Sec Etapa 2 / M Paca Con 50 Unidades. Precio: $37.675";
							escribir "";
							escribir "Si desea comprar este producto vuelva a ingresar y seleccione la opción 2.";
						De Otro Modo:
							escribir "La opción elegida no existe.";	
					FinSegun
				2:
					escribir "Seleccione el producto que desea comprar:";
				    leer opcion2;
					Limpiar Pantalla;
				    segun opcion2 hacer
						1:
							escribir "Usted desea comprar Baby Klim 2 De 6 a 12 Meses Tarro Con 800 g por un valor de $37.600";
						    escribir "";
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
							escribir "El producto Baby Klim 2 De 6 a 12 Meses Tarro Con 800 g será enviado a ",nombre," con documento de identidad ",docid," a la dirección ",direccion," y su tarjeta de crédito con número ",credito," será cargada con $37.600. Le llamaremos al número ",telefono," para confirmar la compra. Muchas gracias por confiar en nosotros.";
						2:
							escribir "Usted desea comprar Compota Natural Alpina Baby GÜ Sabor Pera Pote Con 113 g por un valor de $3.700";
						    escribir "";
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
							escribir "El producto Compota Natural Alpina Baby GÜ Sabor Pera Pote Con 113 g será enviado a ",nombre," con documento de identidad ",docid," a la dirección ",direccion," y su tarjeta de crédito con número ",credito," será cargada con $3.700. Le llamaremos al número ",telefono," para confirmar la compra. Muchas gracias por confiar en nosotros.";
						3:
							escribir "Usted desea comprar Pañales Huggies Active Sec Etapa 2 / M Paca Con 50 Unidades por un valor de $37.675";
						    escribir "";
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
							escribir "El producto Pañales Huggies Active Sec Etapa 2 / M Paca Con 50 Unidades será enviado a ",nombre," con documento de identidad ",docid," a la dirección ",direccion," y su tarjeta de crédito con número ",credito," será cargada con $37.675. Le llamaremos al número ",telefono," para confirmar la compra. Muchas gracias por confiar en nosotros.";
					FinSegun
			FinSegun
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
			escribir "";
			escribir "La solicitud de devolución será procesada en las siguiente 24 horas. Se requiere que esté atento/a al teléfono ",telefono," ya que por ese medio se le estará comunicando los pasos a seguir. Disculpe las molestias.";
		De Otro Modo:
			escribir "La opción elegida no existe.";
	FinSegun
	
FinProceso
