Proceso VerificarEdad
	Definir a�oNacimiento, edad Como Entero 
	Definir a�oActual Como Entero
	a�oActual <- 2024
	
	Escribir "Ingrese su a�o de nacimiento:"
	Leer a�oNacimiento
	
	edad <- a�oActual - a�oNacimiento
	
	Si edad >= 18 Y edad <= 55 Entonces
		Escribir "Usuario valido. Acesso permitido."
	SiNo
		Si edad < 18 Entonces
			Escribir "Usuario invalido. Edad mayor 55."
		SiNo
			Si edad > 55 y edad <= 99 Entonces
				Escribir "Usuario invalido. Edad mayor a 55."
			SiNo
				Escribir " Usuario incorrecto. Edad fuera de rango permitido."
			FinSi
		FinSi
	FinSi
FinProceso