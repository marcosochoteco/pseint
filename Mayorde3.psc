Algoritmo Mayorde3
	Definir numero1, numero2, numero3 Como Real
	Escribir "introduce el numero: "
	Leer numero1
	Escribir "introduce el segundo numero: "
	Leer numero2
	Escribir "introduce el tercer numero: "
	Leer numero3
	Si 	(numero1>numero2)y(numero1>numero3)
		Escribir "el numero " numero1 "es el mayor"
	SiNo
		Si (numero2>numero3) Entonces
			Escribir "el numero" numero2 "es el mayor"
		Sino
			Escribir "el numero" Numero3 "es el mayor"
		FinSi
	FinSi
FinProceso