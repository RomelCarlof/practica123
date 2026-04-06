	Proceso CalculadoraV02
		Definir numero1, numero2, resultado Como Real
		Definir operacion, continuar Como Entero
		continuar = 1
		Mientras continuar == 1 Hacer
		
			Escribir "Escribir el primer número"
			Leer numero1
			Escribir "Escribir el segundo número "
			Leer numero2
			Escribir "Escoge una operacion:"
			Escribir "1 = SUMAR"
			Escribir "2 = RESTAR"
			Escribir "3 = MULTIPLICAR"
			Escribir "4 = DIVIDIR"
			Leer operacion
			Segun operacion Hacer
				1:
					resultado = numero1 + numero2
				2:
					resultado = numero1 - numero2
				3:	
					resultado = numero1 * numero2
				4:
					Si numero2 <> 0 Entonces
						resultado = numero1 / numero2
					SiNo
						Escribir " No se puede dividir entre cero"
					FinSi
				De Otro Modo:
					Escribir "Operacion no valida"
			Fin Segun
			Escribir " El resultado es : " , resultado
			Escribir "Desea continuar? (1=SI / 0=NO)"
			Leer continuar
		
		FinMientras
	FinProceso
