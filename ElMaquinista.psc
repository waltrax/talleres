Proceso ElMaquinista
	
	definir opcion Como Entero;
	definir nombre Como Caracter;
	definir docid Como Caracter;
	definir telefono Como Caracter;
	definir placa Como Caracter;
	definir observaciones Como Caracter;
	
	escribir "Bienvenido a El Maquinista, taller de motos.";
	escribir "";
	escribir "Seleccione alguna de las siguientes opciones:";
	escribir "";
	escribir "1. Ingreso de motocicleta al taller.";
	escribir "2. Ingresar estado de la motocicleta.";
	escribir "3. Registrar salida de motocicleta.";
	escribir "";
	leer opcion;
	Limpiar Pantalla;
	
	segun opcion hacer
		1:
			escribir "Escriba el nombre del cliente:";
			leer nombre;
			escribir "Escriba el documento de identidad del cliente:";
			leer docid;
			escribir "Escriba el número de teléfono del cliente:";
			leer telefono;
			escribir "Escriba la placa del vehículo:";
			leer placa;
			escribir "Escriba las observaciones dadas por el cliente para la revisión:";
			leer observaciones;
			Limpiar Pantalla;
			escribir "Se ha ingresado la motocicleta con placa ",placa," propiedad del señor/a ",nombre," con documento de identidad ",docid,".";
			escribir "";
		    escribir "Las observaciones son las siguientes: ",observaciones,".";
			escribir "";
			escribir "Recuerde estar atento al número ",telefono," ya que por ese medio se le estarán avisando las novedades sobre el vehículo y la fecha de devolución de este.";
		2:
			escribir "Escriba el nombre del profesional a cargo:";
			leer nombre;
			escribir "Escriba su número de identificación:";
			leer docid;
			escribir "Escriba la placa del vehículo:";
			leer placa;
			escribir "Escriba las novedades sobre el vehículo:";
			leer observaciones;
			Limpiar Pantalla;
			escribir "Información:";
			escribir "";
			escribir "Nombre del profesional a cargo: ",nombre;
			escribir "Número de identificación: ",docid;
			escribir "Placa del vehículo a trabajar: ",placa;
			escribir "";
			escribir "Novedades: ",observaciones;
		3:
			escribir "Ingrese el número de identificación del profesional a cargo:";
			leer docid;
			escribir "Ingrese el número de la placa del vehículo que desea liberar:";
			leer placa;
			Limpiar Pantalla;
			escribir "El usuario ",docid," ha liberado el vehículo con placas ",placa,".";
			escribir "";
			escribir "Esta es la información existente del vehículo:";
			escribir "";
			escribir "Dueño:";
			escribir "Placa: ",placa;
			escribir "Documento de identidad del propietario:";
			escribir "Teléfono del propietario:";
			escribir "Profesional a cargo del vehículo: ",docid;
			escribir "Arreglos realizados u observaciones:";
			
		De Otro Modo:
			escribir "La opción elegida no existe.";	
	FinSegun
	
FinProceso
