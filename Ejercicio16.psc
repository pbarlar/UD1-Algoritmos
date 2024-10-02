Algoritmo Ejercicio16
	Escribir 'Indica velocidad coche 1: '
	Leer v1
	Escribir 'Indica velocidad coche 2: '
	Leer v2
	Escribir 'Indica la distancia en km entre ellos: '
	Leer distancia
	Si v2>v1 Entonces
		tiempo <- (distancia/(v2-v1))
	FinSi
	minutos <- tiempo*60
	Escribir 'Tardara ', minutos, ' minutos en alcanzarlo'
FinAlgoritmo
