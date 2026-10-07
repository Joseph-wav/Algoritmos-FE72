Algoritmo EvaluarEstudiante
	Definir Nota_Minima Como Entero
	Definir NotaFinal Como Real
	Nota_Minima <- 61
	
	Escribir "Ingrese La Nota Final:"
	Leer NotaFinal
	
	Si NotaFinal >= Nota_Minima Entonces
		Escribir " APROBADO"
	SiNo
		Escribir "REPROBADO"
	FinSi
	
	Si NotaFinal >= 90 Entonces
		Escribir "Felicitaciones"
	SiNo
		Si NotaFinal >= 80 Entonces
			Escribir "Sobresaliente"
		FinSi
	FinSi
FinAlgoritmo
