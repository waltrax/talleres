SubProceso espacio()
	Escribir "";
FinSubProceso

SubProceso nombre <- leerNombre()
	Definir nombre Como Caracter;
	Leer nombre;
FinSubProceso

SubProceso docid <- leerDocid()
	Definir docid Como Caracter;
	Leer docid;
FinSubProceso

SubProceso telefono <- leerTelefono()
	Definir telefono Como Caracter;
	Leer telefono;
FinSubProceso

SubProceso placa <- leerPlaca()
	Definir placa Como Caracter;
	Leer placa;
FinSubProceso

SubProceso observaciones <- leerObservaciones()
	Definir observaciones Como Caracter;
	Leer observaciones;
FinSubProceso

Proceso elMaquinistaModoFunciones
	
		definir opcion Como Entero;
		definir nombre Como Caracter;
		definir docid Como Caracter;
		definir telefono Como Caracter;
		definir placa Como Caracter;
		definir observaciones Como Caracter;
		
	Repetir
		escribir "Bienvenido a El Maquinista, taller de motos.";
		espacio;
		escribir "Seleccione alguna de las siguientes opciones:";
		espacio;
		escribir "1. Ingreso de motocicleta al taller.";
		escribir "2. Ingresar estado de la motocicleta.";
		escribir "3. Registrar salida de motocicleta.";
		Escribir "4. Salir del sistema.";
		espacio;
		leer opcion;
		
		Limpiar Pantalla;
		segun opcion hacer
			1:
				escribir "Escriba el nombre del cliente:";
				nombre <- leerNombre;
				escribir "Escriba el documento de identidad del cliente:";
				docid <- leerDocid;
				escribir "Escriba el número de teléfono del cliente:";
				telefono <- leerTelefono;
				escribir "Escriba la placa del vehículo:";
				placa <- leerPlaca;
				escribir "Escriba las observaciones dadas por el cliente para la revisión:";
				observaciones <- leerObservaciones;
				Limpiar Pantalla;
				escribir "Se ha ingresado la motocicleta con placa ",placa," propiedad del señor/a ",nombre," con documento de identidad ",docid,".";
				espacio();
				escribir "Las observaciones son las siguientes: ",observaciones,".";
				espacio();
				escribir "Recuerde estar atento al número ",telefono," ya que por ese medio se le estarán avisando las novedades sobre el vehículo y la fecha de devolución de este.";
				espacio();
			2:
				escribir "Escriba el nombre del profesional a cargo:";
				nombre <- leerNombre;
				escribir "Escriba su número de identificación:";
				docid <- leerDocid;
				escribir "Escriba la placa del vehículo:";
				placa <- leerPlaca;
				escribir "Escriba las novedades sobre el vehículo:";
				observaciones <- leerObservaciones;
				Limpiar Pantalla;
				escribir "Información:";
				espacio();
				escribir "Nombre del profesional a cargo: ",nombre;
				escribir "Número de identificación: ",docid;
				escribir "Placa del vehículo a trabajar: ",placa;
				escribir "";
				escribir "Novedades: ",observaciones;
				espacio();
			3:
				escribir "Ingrese el número de identificación del profesional a cargo:";
				docid <- leerDocid;
				escribir "Ingrese el número de la placa del vehículo que desea liberar:";
				placa <- leerPlaca;
				Limpiar Pantalla;
				escribir "El usuario ",docid," ha liberado el vehículo con placas ",placa,".";
				espacio;
				escribir "Esta es la información existente del vehículo:";
				espacio;
				escribir "Dueño:";
				escribir "Placa: ",placa;
				escribir "Documento de identidad del propietario:";
				escribir "Teléfono del propietario:";
				escribir "Profesional a cargo del vehículo: ",docid;
				escribir "Arreglos realizados u observaciones:";
				espacio();
			De Otro Modo:
				escribir "La opción elegida no existe.";	
		FinSegun 
	Hasta Que opcion = 4
	Limpiar Pantalla;
	
FinProceso
