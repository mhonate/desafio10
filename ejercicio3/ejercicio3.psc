Algoritmo sin_titulo
	Escribir "Ingrese un n�mero"
	Leer num
	contador<-0
	
	Para i<-1 Hasta num Hacer
		si num%i=0 Entonces
			contador<-contador+1
		FinSi
	Fin Para
	si contador=2 Entonces
		Escribir num," es un n�mero primo"
	SiNo
		Escribir ,"el n�mero " num, " no es un n�mero primo"
	FinSi
FinAlgoritmo
