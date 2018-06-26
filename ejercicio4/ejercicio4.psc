Algoritmo sin_titulo
	Escribir "Vamos a determinar cual número que ingreses es mayor"
	Escribir "ingresa el primer número"
	Leer num1
	Escribir "ingresa el segundo número"
	Leer num2
	Escribir "Ingresa el tercer número"
	Leer num3
	Si (num1>num2 Y num1>num3) Entonces
		Escribir "El número " num1 " es el mayor"
		SiNo
		Si (num2>num3) Entonces
			Escribir "El número " num2 " es el mayor"
		Sino
			Escribir "El número " num3 " es el mayor"
		FinSi
	FinSi	
FinAlgoritmo
