Algoritmo sin_titulo
	Escribir "Vamos a jugar a piedra, papel o tijera, elije el número de tu opción:"
	Escribir "1.-Piedra"
	Escribir "2.-Papel"
	Escribir "3.-Tijera"
	Leer opc_usuario
	
	maquina<-1+azar(3)
	
	Si maquina =1 Entonces
		Escribir "La máquina ha elegido Piedra"
	FinSi
	Si	maquina=2 Entonces
		Escribir "La máquina ha elegido Papel"
	FinSi
	Si maquina=3 Entonces
		Escribir "La máquina ha elegido Tijera"
	FinSi
	Si opc_usuario=maquina Entonces
		Escribir "Empate"
	FinSi
	Si (opc_usuario=1 Y maquina=3) O (opc_usuario=2 Y maquina=1) O (opc_usuario=3 Y maquina=2) Entonces
		Escribir "Ganaste"
	FinSi
	Si (opc_usuario= 3 Y maquina = 1) O (opc_usuario = 1 Y maquina= 2) O (opc_usuario = 2 Y maquina = 3) Entonces
		Escribir "Gana Máquina";
	FinSi
	
FinAlgoritmo
