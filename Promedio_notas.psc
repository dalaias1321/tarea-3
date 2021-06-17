Algoritmo Promedio_notas
	Escribir " ingrese nota primer parcial:"
	leer nota1
	
	Escribir " ingrese nota segundo parcial:"
	leer nota2	
	
	Escribir " ingrese nota tercer parcial:"
	leer nota3
	
	Escribir " ingrese nota cuarto parcial:"
	Leer nota4
	
	
	notafinal<- nota1 + nota2 + nota3 + nota4
	
	// 0 - 69: reprobado
	// 70 - 79: Bueno
	// 80 - 89: Muy bueno
	// 90 - 100: Sobresaliente
	
	Si notafinal >= 0 & notafinal <= 69 Entonces
		escribir notafinal, "%: Reprobado"
	SiNo
		Si notafinal >= 70 & notafinal <= 79 Entonces
			Escribir notalfinal "%: Bueno" 
		SiNo
			Si notafinal >= 80 & notafinal <= 89 Entonces
				Escribir notafinal "%: muy bueno"
			SiNo
				Si notafinal >= 90 & notafinal <= 100 Entonces
					Escribir notafinal "%: Sobresaliente"
				SiNo
					
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
