Algoritmo el_mayor
	
	Escribir "Ingresa el Primer numero";
	Leer numero1;
	
	Escribir "Ingresa el Segundo numero";
	Leer numero2;
	
	Escribir "Ingresa el Tercer numero";
	Leer numero3;
	
	
	Si (numero1 = numero2) Y (numero2 = numero3) Entonces
		Escribir "Todos los numeros son iguales";
	SiNo
		Si numero1> numero2 Entonces
			Si numero2 > numero3 Entonces
				Escribir "El numero Mayor es ", numero1;
			SiNo 
				Si numero1 > numero3 Entonces
					Escribir "El numero Mayor es ", numero1;
				SiNo
					Escribir "El numero Mayor es ", numero3;
				FinSi
			Fin Si
		SiNo
			
			Si numero2 > numero3 Entonces
				Escribir "El numero Mayor es ", numero2;
			SiNo
				Escribir "El numero Mayor es ", numero3;
				
			FinSi
		Fin Si
		
	Fin Si
	
FinAlgoritmo
