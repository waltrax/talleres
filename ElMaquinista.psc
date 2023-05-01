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
			escribir "Escriba el n�mero de tel�fono del cliente:";
			leer telefono;
			escribir "Escriba la placa del veh�culo:";
			leer placa;
			escribir "Escriba las observaciones dadas por el cliente para la revisi�n:";
			leer observaciones;
			Limpiar Pantalla;
			escribir "Se ha ingresado la motocicleta con placa ",placa," propiedad del se�or/a ",nombre," con documento de identidad ",docid,".";
			escribir "";
		    escribir "Las observaciones son las siguientes: ",observaciones,".";
			escribir "";
			escribir "Recuerde estar atento al n�mero ",telefono," ya que por ese medio se le estar�n avisando las novedades sobre el veh�culo y la fecha de devoluci�n de este.";
		2:
			escribir "Escriba el nombre del profesional a cargo:";
			leer nombre;
			escribir "Escriba su n�mero de identificaci�n:";
			leer docid;
			escribir "Escriba la placa del veh�culo:";
			leer placa;
			escribir "Escriba las novedades sobre el veh�culo:";
			leer observaciones;
			Limpiar Pantalla;
			escribir "Informaci�n:";
			escribir "";
			escribir "Nombre del profesional a cargo: ",nombre;
			escribir "N�mero de identificaci�n: ",docid;
			escribir "Placa del veh�culo a trabajar: ",placa;
			escribir "";
			escribir "Novedades: ",observaciones;
		3:
			escribir "Ingrese el n�mero de identificaci�n del profesional a cargo:";
			leer docid;
			escribir "Ingrese el n�mero de la placa del veh�culo que desea liberar:";
			leer placa;
			Limpiar Pantalla;
			escribir "El usuario ",docid," ha liberado el veh�culo con placas ",placa,".";
			escribir "";
			escribir "Esta es la informaci�n existente del veh�culo:";
			escribir "";
			escribir "Due�o:";
			escribir "Placa: ",placa;
			escribir "Documento de identidad del propietario:";
			escribir "Tel�fono del propietario:";
			escribir "Profesional a cargo del veh�culo: ",docid;
			escribir "Arreglos realizados u observaciones:";
			
		De Otro Modo:
			escribir "La opci�n elegida no existe.";	
	FinSegun
	
FinProceso
