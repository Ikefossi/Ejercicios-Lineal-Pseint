Algoritmo PromedioNotas
    // Define las variables para las notas y el promedio
    Definir nota1, nota2, nota3, promedio Como Real;
	
    // Pedimos las 3 notas
    Escribir "Ingrese la nota de la primera materia:";
    Leer nota1;
    Escribir "Ingrese la nota de la segunda materia:";
    Leer nota2;
    Escribir "Ingrese la nota de la tercera materia:";
    Leer nota3;
	
    // Se calcula el promedio sumando las notas y dividiendo por 3
    promedio <- (nota1 + nota2 + nota3) / 3;
	
    // Se muestra el resultado
    Escribir "El promedio de las tres notas es:", promedio;
FinAlgoritmo