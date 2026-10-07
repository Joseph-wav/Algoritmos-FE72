Algoritmo menuPrueba
	Definir entrada,nota Como Entero
	
	Repetir
		
	Escribir "Ingrese una Opcion 1-3"
	Escribir "[1] Ingresar una nota"
	Escribir "[2] Mostrar una Categoria"
	Escribir "[3] Salir"
	
	Leer entrada 
	
	Segun entrada Hacer 
		1:
			Repetir
				
			Escribir "Ingrese una Nota Entre 0-100"
			Leer nota 
			Si nota > 100 o nota < 0 Entonces
				Escribir "La nota Ingresada no es válida"
			SiNo
				Escribir "Su nota ingresada es:", nota
			FinSi
		Hasta Que nota >= 0 y nota <= 100
		2: 
			Si nota >= 61 Entonces
				Escribir "Aprobado"
			SiNo
				Escribir "Reprobado"
			FinSi
			Escribir "La Categoria es...:"
			
		3: Escribir "Saliendo del menu..."
		De otro Modo 
FinSegun
Hasta Que opcion=3 
FinAlgoritmo
