Algoritmo suma
	Escribir "Ingrese Numero 1";
	Leer numero1;
	
	Escribir "Ingrese Numero 2";
	Leer numero2;
	
	Escribir "=================";
	
	Repetir
		
		Escribir "Ingresa La operacion a realizar";
		Leer operacion;
		
	Hasta Que (operacion = "+") o (operacion = "-");
	
	Si operacion = "+" Entonces
		Escribir "EL resultado de la suma es  ", numero1 + numero2;
	SiNo
		Escribir "EL resultado de la resta es  ", numero1 - numero2;
	Fin Si;
	
	Escribir "Adios!";
	
	
	
FinAlgoritmo
