Algoritmo Calculotiempo
	// Universidad Rural De Guatemala - Algoritmos - FE729
	// Proposito: calcular el tiempo 
	//Declaracion de Variables
	Definir entrada, horas,minutos Como Entero
	Escribir "Escriba la entrada en minutos"
	Leer entrada
	horas <- trunc (entrada/60)
	minutos <- entrada MOD 60
	Escribir "La entrada: " , entrada, " equivale a...: " ,horas, "h", " y " , minutos, "min"
FinAlgoritmo
