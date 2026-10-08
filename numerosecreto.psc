SubProceso Mostrarmenu
	Escribir "================"
	Escribir " Adivina el numero...."
	Escribir "================"
	Escribir "Elige la Dificultad...."
	Escribir "[1] Facil..."
	Escribir "[2] Medio..."
	Escribir "[3] Dificil..."
FinSubProceso

Algoritmo Adivinaelnumero
	Definir num_secreto, Intentos,opcionmenu Como Entero
	Mostrarmenu
	Repetir 
		Escribir "Seleccione una opcion de 1 - 3"
		Leer opcionmenu
	Hasta Que opcionmenu = 1 o opcionmenu <= 3 
	Segun opcionmenu Hacer
		1:
			Escribir "Nivel Facil..."
			num_secreto <- azar (20) + 1 
			Intentos <- 1
			Repetir
			Escribir "Intento...", Intentos, "Ingresa un Mumero..."
			Leer num
			Si num = num_secreto Entonces
				Escribir "!Felicidades¡ Adivinaste el Numero en..." , Intentos, "Intentos."
			SiNo
				Si num < num_secreto Entonces
					Escribir "El numero secreto es MAYOR..."
				SiNo
					Escribir "El numero secreto es MENOR..."
				FinSi
				Intentos <- Intentos + 1
			FinSi
		Hasta Que num = num_secreto o Intentos > 8
		Si num <> num_secreto Entonces
			Escribir "Lo siento , Te has quedado sin Intentos. El numero era: ", num_secreto
		FinSi
		2:
			Escribir "Nivel Medio..."
			num_secreto <- azar (50) + 1
			Intentos <- 1
			Repetir
			Escribir "Intento...", Intentos, "Ingresa un Numero..."
			Leer num 
			Si num = num_secreto Entonces
				Escribir "!Felicidades¡ Adivinaste el Numero en..." , Intentos, "Intentos."
			SiNo
				Si num < num_secreto Entonces
					Escribir "El numero secreto es MAYOR..."
				SiNo
					Escribir "El numero secreto es MENOR..."
				FinSi
				Intentos <- Intentos + 1
			FinSi
		Hasta Que num = num_secreto o Intentos > 5
		Si num <> num_secreto Entonces
			Escribir "Lo siento , Te has quedado sin Intentos. El numero era: ", num_secreto
		FinSi
		3:
			Escribir "Nivel Dificil..."
			num_secreto <- azar (100) + 1
			Intentos <- 1
			Repetir 
			Escribir "Intento...", Intentos, "Ingresa un Numero..."
			Leer num 
			Si num = num_secreto Entonces
				Escribir "!Felicidades¡ Adivinaste el Numero en..." , Intentos, "Intentos."
			SiNo
				Si num < num_secreto Entonces
					Escribir "El numero secreto es MAYOR..."
				SiNo
					Escribir "El numero secreto es MENOR..."
				FinSi
				Intentos <- Intentos + 1
			FinSi
		Hasta Que num = num_secreto o Intentos > 3
		Si num <> num_secreto Entonces
			Escribir "Lo siento , Te has quedado sin Intentos. El numero era: ", num_secreto
		FinSi
	FinSegun
FinAlgoritmo
