Algoritmo sin_titulo
	Escribir "ingresa un n�mero entre 0 y 15"
	Escribir "ingresa tu n�mero"
	Leer num
	numero_azar = azar(16)
	Mientras numero_azar !=num Hacer
		Escribir "Perdiste"
		Escribir "Ingresa una nueva opci�n"
		Leer num
	Fin Mientras
	Escribir "Ganaste"
	Escribir "el n�mero ganador era el ", numero_azar
FinAlgoritmo
