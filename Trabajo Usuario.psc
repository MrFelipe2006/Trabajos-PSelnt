Proceso VerificarEdad
	Definir añoNacimiento, edad Como Entero 
	Definir añoActual Como Entero
	añoActual <- 2024
	
	Escribir "Ingrese su año de nacimiento:"
	Leer añoNacimiento
	
	edad <- añoActual - añoNacimiento
	
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