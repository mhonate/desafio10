Algoritmo sin_titulo
	Escribir "ingresa un número entre 0 y 15"
	Escribir "ingresa tu número"
	Leer num
	numero_azar = azar(16)
	Mientras numero_azar !=num Hacer
		Escribir "Perdiste"
		Escribir "Ingresa una nueva opción"
		Leer num
	Fin Mientras
	Escribir "Ganaste"
	Escribir "el número ganador era el ", numero_azar
FinAlgoritmo
