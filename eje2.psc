// Dados 3 numeros, verificar si pueden o no ser las longitudes de los lados de un triangulo
// Teniendo en cuenta que ninguno de los lados puede se mayor o igual que la suma de los
// otros dos lados
Proceso eje2
	a = 0
	b = 0
	c = 0
	Imprimir "Ingrese el lado a del triangulo"
	leer a
	Imprimir "Ingrese el lado b del triangulo"
	leer b
	Imprimir "Ingrese el lado c del triangulo"
	leer c
	Si a <= (b+c) & b <= (a +c) & c <= (a +b) Entonces
		Imprimir a," ", b," ", c " Pueden ser lados de un triangulo"
	SiNo
		Imprimir  a," ", b," ", c " No pueden ser lados de un triangulo"
	FinSi
FinProceso
