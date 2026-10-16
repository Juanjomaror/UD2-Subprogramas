//Escribe una función llamada ConversionMoneda (?) que permita convertir una cantidad de dinero
//dada en dólares, libras o yenes a Euros.

Funcion resultado <- ConversionMoneda(numDin,eleccion)
	Definir resultado Como Real
	
	Segun eleccion Hacer
		1:
			resultado<-numDin*1.185
		2:
			resultado<-numDin*0.89
		3:
			resultado<-numDin*0.0056
	FinSegun
	
FinFuncion

Algoritmo Actividad4
	Definir numDin Como Real
	Definir eleccion Como Entero
	
	Escribir Sin Saltar "Dime la cantidad de dinero que quieres convertir a euros: "
	Leer numDin
	Escribir "Elige el tipo de moneda que vas a convertir: "
	
	Escribir "1- Libras"
	Escribir "2- Dólares"
	Escribir "3- Yenes"
	Escribir "Elige una opción (1-3): "
	Leer eleccion
	
	Escribir "La conversión a euros es: " ConversionMoneda(numDin,eleccion)
	
FinAlgoritmo
