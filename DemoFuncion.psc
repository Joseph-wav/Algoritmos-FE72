Funcion prom <- Calcularpromedio (n1,n2,n3)
	Definir prom Como Real
	prom <- (n1 + n2 + n3)/3
FinFuncion

SubProceso MostrarResultado (promedio)
	Escribir " El Resultado Es... ", promedio
FinSubProceso

Algoritmo DemoFuncion
	Definir a,b,c,resultado Como Real
	
	Escribir " Tres Notas... "
	Leer a,b,c
	resultado <- Calcularpromedio(a , b , c)
	MostrarResultado(resultado)
FinAlgoritmo
