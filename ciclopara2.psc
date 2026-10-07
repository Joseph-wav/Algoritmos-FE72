Algoritmo ciclopara2
	
	Definir num, rep, notas Como Entero
	
	Dimension notas[10] //Este es un arreglo de 10 Notas 
	
	notas[1] <- 90
	notas[2] <- 100
	notas[3] <- 85
	notas[4] <- 70
	notas[5] <- 100
	//Escribir notas desde la consola 
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "ingrese la nota: ", i
		Leer notas[i]
	FinPara
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "La nota # ", i,  "es igual a: ", notas[i]
		
	FinPara
	
FinAlgoritmo
