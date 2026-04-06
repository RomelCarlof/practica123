	Proceso CalculadoraV02
		numero1 = 0
		numero2 = 0
		operacion = 0
		resultado = 0
		
		
		
		Escribir "Escribir el primer número"
		Leer numero1
		Escribir "Escribir el segundo número "
		Leer numero2
		
		Escribir "Esgoge  una operación : 1 para SUMAR, 2 para RESTAR, 3 para Multiplicar o 4 para DIVIDIR"
		
		Leer operacion
		
		
		
		Segun operacion Hacer
			opcion_1:
				resultado = numero1 + numero2
			opcion_2:
				resultado = numero1 - numero2
			opcion_3:
				resultado = numero1 * numero2
			De Otro Modo:
				resultado = numero1 / numero2
		Fin Segun
	
		
		Escribir " El resultado es : " resultado
		
	FinProceso
