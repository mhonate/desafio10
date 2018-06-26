Algoritmo sin_titulo
	Escribir "Ejercicio de suma o resta"
	Escribir "Introduce un número"
    Leer num1
    Escribir "Introduce otro número"
    Leer num2
	
	Escribir "Ingresa el número de la opción"
	Escribir "1. Sumar"
	Escribir "2. Restar"
	
	Leer opc
	
	Si opc=1 Entonces
		resultado=num1+num2
		Escribir " el valor de la suma es : " resultado
	SiNo
		resultado2=num1-num2
		Escribir "El resultado de la resta es: " resultado2
	Fin Si
	
	
FinAlgoritmo
