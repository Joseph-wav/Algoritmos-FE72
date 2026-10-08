SubProceso Mostrarmenu
	Escribir "================"
	Escribir "SISTEMA DE NOTAS FE279"
	EScribir "[1] Ingresar Notas..."
	Escribir "[2] Mostra Notas y Categorias..."
	Escribir "[3] Estadisticas..."
	EScribir "[4] Sumar Puntos Extras..."
	Escribir "[5] Salir..."
FinSubProceso
Algoritmo SistemaNotas
	Definir num,i,px,opcionm,op Como Entero
	Definir prom,suma Como Real
	Mostrarmenu
	Repetir
		Escribir "Seleccione una opcion de 1 - 5"
 
		Leer opcionm
	Hasta Que opcionm = 1 o opcionm <= 5
	Segun opcionm Hacer
		1:
			
			Escribir "Opcion de Ingresar Notas..."
			Dimension num[5]
			Para i <-  1 Hasta 5 Hacer
				Repetir
					Escribir "Ingrese la Nota...", i, ":"
					Leer num[i]
					Si num[i]<0  o num[i]>100 Entonces
						Escribir "Nota no Valida Vuelva a Ingresarla..."
					FinSi
				Hasta Que num[i]>=0 y num[i]<=100
			FinPara
			Escribir "Ingrese Puntos Extras..."
			Leer px
			Escribir "Notas Registradas Con Exito..."
		2: 
			Escribir "Opcion de Mostrar Notas y Categorias..."
			Dimension num[5]
			Para i <- 1 Hasta 5 Hacer
				Escribir "Nota...", i, ":", num[i]
			FinPara

		3:
			Escribir "Opcion de Estadisticas..."
			EScribir "Analizando sus Notas..."
		4:
			Escribir "opcion de Sumar Puntos Extras..."
			Escribir "Sumando Puntos Extras..."			
		5:
			Escribir "Opcion de Salida..."
			Escribir "Desea Salir del Programa...?"
			EScribir "[1] Salir..."
			Si op = 1 Entonces
				Escribir "Saliendo del Programa..."
				Leer op
			FinSi
			
	FinSegun
	

FinAlgoritmo
