// elecion de usuario
Funcion menu
	Escribir "Ingresa opcion ";
	Escribir "1 ) Piedra ";
	Escribir "2 ) Papel  ";
	Escribir "3 ) Tijera ";
FinFuncion

// Eleccion de maquina
Funcion res <- eleccionMaquina
	opcion_compu <- Aleatorio(1,3);
	
	Segun opcion_compu Hacer
		1:
			Escribir "EL computador eligio Piedra ";
		2:
			Escribir "EL computador eligio Papel ";
		3:
			Escribir "EL computador eligio Tijera ";
		De Otro Modo:
			Escribir "Fuera de rango";
	Fin Segun;
	Esperar Tecla;
	res <-opcion_compu;
	
FinFuncion


Algoritmo piedra_papel_tijera
	
	opcion_usuario <-0;
	maquina <-0;
	
	Mientras opcion_usuario = opcion_compu Hacer
		menu
		Leer opcion_usuario;
		maquina <- eleccionMaquina;
	Fin Mientras
	
	Segun maquina Hacer
		1:
			Si opcion_usuario = 2 Entonces
				Escribir "Gano el Usuario";
			SiNo
				Escribir "Gano La maquina";
			Fin Si
		2:
			Si opcion_usuario = 3 Entonces
				Escribir "Gano el Usuario";
			SiNo
				Escribir "Gano La maquina";
			Fin Si
			
		3:
			Si opcion_usuario = 1 Entonces
				Escribir "Gano el Usuario";
			SiNo
				Escribir "Gano La maquina";
			Fin Si
			
		De Otro Modo:
			Escribir "Fuera de rango";
	Fin Segun
	
FinAlgoritmo