
	Algoritmo CalculadoraBasicaCf
		// Declaración de variables
		Definir num1, num2, resultado Como Real
		Definir operacion Como Caracter
		
		// Inicio del algoritmo
		Escribir "Bienvenido a la Calculadora Básica CF"
		Escribir "Ingresa el primer número:"
		Leer num1
		Escribir "Ingresa el segundo número:"
		Leer num2
		Escribir "Ingresa la operación (+, -, *, /):"
		Leer operacion
		
		// Procesamiento según la operación
		Segun operacion Hacer
			Caso "+":
				resultado <- num1 + num2
				Escribir "El resultado de la suma es: ", resultado
			Caso "-":
				resultado <- num1 - num2
				Escribir "El resultado de la resta es: ", resultado
			Caso "*":
				resultado <- num1 * num2
				Escribir "El resultado de la multiplicación es: ", resultado
			Caso "/":
				Si num2 <> 0 Entonces
					resultado <- num1 / num2
					Escribir "El resultado de la división es: ", resultado
				Sino
					Escribir "Error: No se puede dividir por cero."
				FinSi
			De Otro Modo:
				Escribir "Operación no válida. Usa +, -, * o /."
		FinSegun
		
		// Fin del algoritmo
FinAlgoritmo
