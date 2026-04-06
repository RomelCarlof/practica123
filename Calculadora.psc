Proceso Calculadora
	Definir numero1, numero2 Como Real
	Definir resultado, operacion Como Entero
	
	continuar = 1
	
	Mientras continuar == 1 Hacer
		
		Escribir "Escribir el primer n?mero"
		Leer numero1
		Escribir "Escribir el segundo n?mero "
		Leer numero2
		
		Escribir "Esgoge  una operaci?n : 1 para SUMAR, 2 para RESTAR, 3 para Multiplicar o 4 para DIVIDIR"
		
		Leer operacion
		
		Si operacion == 1 Entonces
			resultado = numero1 + numero2
		SiNo
			Si operacion == 2 Entonces
				resultado = numero1 - numero2
			SiNo
				Si operacion == 3 Entonces
					resultado = numero1 * numero2
				SiNo
					Si operacion == 4 Entonces
						Si numero2 <> 0 Entonces
							resultado = numero1 / numero2
						SiNo
							Escribir " No se puede dividir entre cero"
						Fin Si
					SiNo
						Escribir "Operacion no valida"
					Fin Si
				Fin Si
			Fin Si
		
		Fin Si
		
		Escribir " El resultado es : " resultado
		Escribir "Desea continuar? (1=SI / 0=NO)"
		Leer continuar
		
	Fin Mientras
FinProceso
