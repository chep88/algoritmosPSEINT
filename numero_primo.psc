Algoritmo numero_primo
	
	
	Escribir "Ingresa un Numero";
	Leer posible_numero_primo;
	es_primo <- Verdadero;
	
	si posible_numero_primo <= 1
		Escribir "Numero ",posible_numero_primo ," NO es primo";
	SiNo
		Para i<-2 Hasta posible_numero_primo Con Paso 1 Hacer
			si (posible_numero_primo mod i = 0) Y (i <> posible_numero_primo)
				es_primo <- Falso;
			FinSi
		Fin Para
		
		Si es_primo Entonces
			Escribir "El numero ",posible_numero_primo, " Es primo" ;
		SiNo
			Escribir "El numero ",posible_numero_primo, "  NO Es primo" ;
			
		Fin Si
		
	FinSi;
	
	
	
FinAlgoritmo
