	Algoritmo MayorOMenorDeEdad
		
		// Definimos una variable para guardar la edad
		Definir edad Como Entero;
		
		// Le pedimos al usuario que ingrese su edad
		Escribir "Por favor, ingresa tu edad:";
		
		// Leemos el valor ingresado y lo guardamos en la variable 'edad'
		Leer edad;
		
		// Usamos una estructura condicional 'Si-Entonces-Sino'
		// para decidir si la persona es mayor o menor de edad.
		Si edad >= 18 Entonces
			Escribir "Eres mayor de edad.";
		Sino
			Escribir "Eres menor de edad.";
		FinSi
		
FinAlgoritmo