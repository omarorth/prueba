Algoritmo evaluacion
	Leer nota_final
	Si nota_final>=1.0 Y nota_final<=7.0 Entonces
		Si nota_final>=4.0 Entonces
			Escribir 'APROBADO'
		SiNo
			Escribir 'REPROBADO'
		FinSi
	SiNo
		Escribir 'La nota final debe estar entre 1.0 y 7.0'
	FinSi
FinAlgoritmo
