//Escribe una función que devuelva el área de un círculo dado su radio. Recuerda que para calcular e
//área, la fórmula es ? * r2

Funcion resultado <- AreaCirculo(n1)
	Definir resultado Como Real
	resultado <-  PI*n1*2
FinFuncion

Algoritmo Actividad3
	
	Definir r Como Real
	
	Escribir Sin Saltar "Dime el radio del circulo"
	Leer r
	
	Escribir "El area del circulo con radio ", r, " es: ", AreaCirculo(r)
FinAlgoritmo
