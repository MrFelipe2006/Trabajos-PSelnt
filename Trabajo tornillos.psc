Proceso 
	Definir tama�o Como Real
	Definir continuar Como Caracter
	
	continuar = "s" // Se utliza para continuar el proceso
	
	Mientras continuar = "s" O continuar = "s" Hacer
		Escribir "Ingrese el tama�o del tornillo en cm:"
		Leer tama�o
		
		Si tama�o >= 1 Y tama�o <= 3 Entonces
			Escribi "El tornillo es peque�o."
		Sino
			Si tama�o >= 5 Y tama�o < 6.5 Entonces
				Escribir "El tornillo es grande."
			Sino 
				Si tama�o >= 6.5  Y tama�o <= 8.5 Entonces 
					Escribir "El tornillo es muy grande."
				Sino 
					Si tama�o > 8.5 Entonces
						Escribir "El tornillo es gigante."
					Sino 
						Escribir "El ama�o ingresado no es valido."
						Finsi
					FinSi
				FinSi
 			FinSi
		FinSi
		
		Escribir "�Desea clasificar otro tornillo? (S/N):"
		leer continuar 		
	FinMientras
	
	Escribir "Clasificacion de tonillos finalizada."
FinProceso

