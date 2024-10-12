Algoritmo Ejercicio10
	Escribir 'Indica nota tres calificaciones parciales: '
	Leer par1, par2, par3
	notaparcial <- (par1+par2+par3)/3
	porcentaje1 <- notaparcial*0.55
	Escribir 'Indica nota examen final: '
	Leer final
	porcentaje2 <- final*0.3
	Escribir 'Indica nota trabajo final: '
	Leer trabajo
	porcentaje3 <- trabajo*0.15
	notatotal <- trunc((porcentaje1+porcentaje2+porcentaje3)/3)
	Escribir 'Tu calificación final en la materia de algoritmos es un ', notatotal
FinAlgoritmo
