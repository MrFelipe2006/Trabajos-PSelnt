Proceso 
	Definir tamaño Como Real
	Definir continuar Como Caracter
	
	continuar = "s" // Se utliza para continuar el proceso
	
	Mientras continuar = "s" O continuar = "s" Hacer
		Escribir "Ingrese el tamaño del tornillo en cm:"
		Leer tamaño
		
		Si tamaño >= 1 Y tamaño <= 3 Entonces
			Escribi "El tornillo es pequeño."
		Sino
			Si tamaño >= 5 Y tamaño < 6.5 Entonces
				Escribir "El tornillo es grande."
			Sino 
				Si tamaño >= 6.5  Y tamaño <= 8.5 Entonces 
					Escribir "El tornillo es muy grande."
				Sino 
					Si tamaño > 8.5 Entonces
						Escribir "El tornillo es gigante."
					Sino 
						Escribir "El amaño ingresado no es valido."
						Finsi
					FinSi
				FinSi
 			FinSi
		FinSi
		
		Escribir "¿Desea clasificar otro tornillo? (S/N):"
		leer continuar 		
	FinMientras
	
	Escribir "Clasificacion de tonillos finalizada."
FinProceso

