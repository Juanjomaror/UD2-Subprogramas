Subproceso numeros1al10
	Definir i Como Entero
	Para i<-1 Hasta 10
		Escribir i
	FinPara
FinSubProceso
Subproceso Tablas8
	Definir i Como Entero
	Para i<-1 hasta 10
		Escribir 8*i
	FinPara
FinSubProceso
Subproceso PotenciasDe2
	Definir i Como Entero
	Para i<-1 Hasta 10
		Escribir 2^i 
	FinPara
FinSubProceso

Algoritmo Actividad1
	Definir option Como Entero
	Repetir 
		Escribir ">>>>MOSTRAR OPCIONES<<<<"
		Escribir "1. Números del 1 al 10:"
		Escribir "2. Talbla del 8"
		Escribir "3. Primeras 10 potencias de 2 "
		Escribir "4. Salir"
		Escribir "¿Qué opción desea elegir? (1-4)"
		Leer option
		Segun option Hacer 
			1:
				numeros1al10
			2:
				Tablas8
			3:
				PotenciasDe2
		FinSegun
	Hasta Que option=4
FinAlgoritmo
