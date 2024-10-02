Algoritmo Ejercicio14
	Escribir 'Introduce un número: '
	Leer num
	unidades <- 0
	decenas <- 0
	unidades <- trunc(num/10)
	decenas <- num MOD 10
	invertido <- decenas*10+unidades
	Escribir 'El numero invertido es ', invertido
FinAlgoritmo
