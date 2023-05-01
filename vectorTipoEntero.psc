Proceso vectorTipoEntero
	
	Definir indice, nums, num1, num2, num3, num4, num5 Como Entero;
	Dimension nums[5];
	
	Escribir "Escriba en orden los 5 números que desea guardar:";
	Leer num1;
	Leer num2;
	Leer num3;
	Leer num4;
	Leer num5;
	
	nums[0] <- num1;
	nums[1] <- num2;
	nums[2] <- num3;
	nums[3] <- num4;
	nums[4] <- num5;
	
	Limpiar Pantalla;
	Para indice <- 0 Hasta 4 con paso 1 Hacer
		Escribir "[",indice,"] = ", nums[indice];
	FinPara
	
FinProceso
