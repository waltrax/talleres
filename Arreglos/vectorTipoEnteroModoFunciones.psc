SubProceso pedirNumeros(nums, indice)
	Leer nums[indice];
FinSubProceso

SubProceso mostrarNumeros(indice, nums)
	Limpiar Pantalla;
	Para indice <- 0 Hasta 4 con paso 1 Hacer
		Escribir "[",indice,"] = ", nums[indice];
	FinPara
FinSubProceso

Proceso vectorTipoEnteroModoFunciones
	
	Definir nums, indice Como Entero;
	Dimension nums[5];
	
	Escribir "Escriba en orden los 5 números que desea guardar:";
	Para indice <- 0 Hasta 4 Con Paso 1 Hacer
		pedirNumeros(nums, indice);
	FinPara
	
	mostrarNumeros(indice, nums);
	
FinProceso
