Algoritmo Calculonota
	// Universidad Rural De Guatemala - Algoritmos - FE729
	// Proposito: Sumar dos Parciales y el Examne Final 
	//Declaracion de Variables
	Definir Nota_Minima Como Entero
	Definir datosok Como Logico
	Definir parcial1, parcial2, examenfinal, notafinal Como Real
	Definir aprobado Como Logico
	// Inicializacion
	Nota_Minima <- 61
	Escribir " Primer Parcial (0 a 30):"
	Leer parcial1
	Escribir " Segundo Parcial (0 a 30):"
	Leer parcial2
	Escribir " Examen Final (0 a 40 ):"
	Leer examenfinal
	datosok <- (parcial1 >= 0 ) y (parcial1 <= 30)
	datosok <- datosok y (parcial2 >= 0 ) y (parcial2<= 30)
	datosok <- datosok y (examenfinal >= 0 ) y (examenfinal <= 40)
	Escribir "Datos Validos: ", datosok
	Si datosok Entonces
		// Calculos
		notafinal <- parcial1 + parcial2 + examenfinal
		aprobado <- notafinal >= Nota_Minima
		// Resultados
		Escribir "Nota Final:" , notafinal
		Escribir "Aprobado: " , aprobado
	SiNo
		Escribir "Datos Invalidos Intente De Nuevo:" 
	FinSi
	
FinAlgoritmo
