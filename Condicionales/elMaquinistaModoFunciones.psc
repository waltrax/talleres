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
				escribir "Escriba el n�mero de tel�fono del cliente:";
				telefono <- leerTelefono;
				escribir "Escriba la placa del veh�culo:";
				placa <- leerPlaca;
				escribir "Escriba las observaciones dadas por el cliente para la revisi�n:";
				observaciones <- leerObservaciones;
				Limpiar Pantalla;
				escribir "Se ha ingresado la motocicleta con placa ",placa," propiedad del se�or/a ",nombre," con documento de identidad ",docid,".";
				espacio();
				escribir "Las observaciones son las siguientes: ",observaciones,".";
				espacio();
				escribir "Recuerde estar atento al n�mero ",telefono," ya que por ese medio se le estar�n avisando las novedades sobre el veh�culo y la fecha de devoluci�n de este.";
				espacio();
			2:
				escribir "Escriba el nombre del profesional a cargo:";
				nombre <- leerNombre;
				escribir "Escriba su n�mero de identificaci�n:";
				docid <- leerDocid;
				escribir "Escriba la placa del veh�culo:";
				placa <- leerPlaca;
				escribir "Escriba las novedades sobre el veh�culo:";
				observaciones <- leerObservaciones;
				Limpiar Pantalla;
				escribir "Informaci�n:";
				espacio();
				escribir "Nombre del profesional a cargo: ",nombre;
				escribir "N�mero de identificaci�n: ",docid;
				escribir "Placa del veh�culo a trabajar: ",placa;
				escribir "";
				escribir "Novedades: ",observaciones;
				espacio();
			3:
				escribir "Ingrese el n�mero de identificaci�n del profesional a cargo:";
				docid <- leerDocid;
				escribir "Ingrese el n�mero de la placa del veh�culo que desea liberar:";
				placa <- leerPlaca;
				Limpiar Pantalla;
				escribir "El usuario ",docid," ha liberado el veh�culo con placas ",placa,".";
				espacio;
				escribir "Esta es la informaci�n existente del veh�culo:";
				espacio;
				escribir "Due�o:";
				escribir "Placa: ",placa;
				escribir "Documento de identidad del propietario:";
				escribir "Tel�fono del propietario:";
				escribir "Profesional a cargo del veh�culo: ",docid;
				escribir "Arreglos realizados u observaciones:";
				espacio();
			De Otro Modo:
				escribir "La opci�n elegida no existe.";	
		FinSegun 
	Hasta Que opcion = 4
	Limpiar Pantalla;
	
FinProceso
