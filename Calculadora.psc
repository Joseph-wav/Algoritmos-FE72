SubProceso Mostrarmenú
	Escribir " =============== "
	Escribir " ----Calculadora----"
	Escribir " =============== "
	escribir "[1] Suma..."
	Escribir "[2] Resta..."
	Escribir "[3] Multiplicacion..."
	Escribir "[4] Division...."
FinSubProceso

Funcion resultadosuma <- Suma(a,b,c,d,e)
	Definir resultadosuma Como Entero
	resultadosuma <- a + b + c + d + e
FinFuncion

Funcion resultadoresta <- Resta(a,b)
	Definir resultadoresta Como Real
	resultadoresta <- a - b
FinFuncion

Funcion resultadopor <- Multiplicacion(a,b,c)
	Definir resultadopor Como Real
	resultadopor <- a * b * c
FinFuncion

Funcion resultadodiv <- Division(a,b)
	Definir resultadodiv Como Real
	resultadodiv <- a / b
	Si b=0 Entonces
		Escribir "No es Posible Dividir Entre Cero..."
	FinSi
FinFuncion

SubProceso Mostrarresultado (dato)
	Escribir " El Resultado de su operacion es..." , dato
FinSubProceso

Algoritmo Calculadora
	Definir opcionmenu Como Entero
	Definir num1,num2,num3,num4,num5, resultado  Como Real
	Mostrarmenú
	Repetir
	Escribir " Seleccione una de las 4 Opciones..."
	Leer opcionmenu
	Segun opcionmenu Hacer
		1:
			Escribir "Esta es la Opcion Suma"
			Escribir "Ingrese Cinco Numeros..."
			Leer num1,num2,num3,num4,num5
			resultado <- Suma (num1,num2,num3,num4,num5)
			Mostrarresultado(resultado) 
		2:
			Escribir "Esta es la Opcion Resta"
			Escribir "Ingrese dos Numeros..."
			Leer num1,num2
			resultado <- Resta (num1,num2)
			Mostrarresultado(resultado)
			
		3: 
			Escribir "Esta es la Opcion Multiplicacion"
			Escribir "ingrese Tres Numeros..."
			Leer num1,num2,num3
			resultado <- Multiplicacion (num1,num2,num3)
			Mostrarresultado(resultado)
		4:
			Escribir "Esta es la Opcion Division"
			Escribir "Ingrese dos Numeros..."
			Leer num1,num2
			resultado <- Division (num1,num2)
			Mostrarresultado(resultado)
		De Otro Modo:
			Escribir "Opcion Invalida"
	FinSegun
Hasta Que resultado=0 o resultado=dato 
FinAlgoritmo
