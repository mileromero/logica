// Desarrollar un algoritmo que introduzca dos Numeros, 
// e indique la relacion entre ellos.
// Señalar el mayor, el menor o especificar si son iguales
Proceso eje1
	a = 0
	b = 0
	Imprimir "Ingrese un numero:"
	Leer a
	Imprimir "Ingrese otro numero: "
	Leer b
	Si a > b Entonces
		Imprimir a, " es mayor que ", b
	SiNo
		Si b > a Entonces
			Imprimir b, " es mayor que ", a
		SiNo
			Imprimir a , " es igual a ", b
		FinSi
		
	Fin Si
	
FinProceso
