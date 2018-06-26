Algoritmo sin_titulo
	Escribir "Ingrese un número"
	Leer num
	contador<-0
	
	Para i<-1 Hasta num Hacer
		si num%i=0 Entonces
			contador<-contador+1
		FinSi
	Fin Para
	si contador=2 Entonces
		Escribir num," es un número primo"
	SiNo
		Escribir ,"el número " num, " no es un número primo"
	FinSi
FinAlgoritmo
