SubProceso Mostrarmenu
	Escribir "================"
	EScribir "[1] Ingresar Notas..."
	Escribir "[2] Mostra Notas y Categorias..."
	Escribir "[3] Estadisticas..."
	EScribir "[4] Sumar Puntos Extras..."
	Escribir "[5] Salir..."
FinSubProceso
Algoritmo SistemaNotas
	Definir n1,n2,n3,n4,n5,px,opcionm,op Como Entero
	Definir prom Como Real
	Mostrarmenu
	Repetir
		Escribir "Seleccione una opcion de 1 - 5"
 
		Leer opcionm
	Hasta Que opcionm = 1 o opcionm <= 5
	Repetir
	Segun opcionm Hacer
		1:
			Escribir "Opcion de Ingresar Notas..."
			Escribir "Ingrese Primer Nota..."
			Leer n1
			Escribir "Ingrese Segunda Nota..."
			Leer n2
			Escribir "Ingrese Tercer Nota..."
			Leer n3
			Escribir "Ingrese Cuarta Nota..."
			Leer n4
			Escribir "Ingrese Quinta Nota..."
			Leer n5
			Escribir "Ingrese Puntos Extras..."
			Leer px
			Escribir "Notas Registradas Con Exito..."
		2: 
			Escribir "Opcion de Mostrar Notas y Categorias..."
			Escribir "Obteniendo Notas..."
			Escribir "Sus Notas Son..." ,n1,n2,n3,n4,n5
			Escribir "Realizando Promedio..."
			prom <- (n1 + n2 + n3 + n4 + n5) / 5
			Escribir "La Nota mas Alta Es..."
		3:
			Escribir "Opcion de Estadisticas..."
			EScribir "Analizando sus Notas..."
		4:
			Escribir "opcion de Sumar Puntos Extras..."
			Escribir "Sumando Puntos Extras..."
			Si px=5 Entonces
				
			FinSi
			
		5:
			Escribir "Opcion de Salida..."
			Escribir "Desea Salir del Programa...?"
			EScribir "[1] Salir..."
			Escribir "[2] Quedarse..."
			Leer op 		
	FinSegun
Hasta Que op =1 o op=2
FinAlgoritmo
