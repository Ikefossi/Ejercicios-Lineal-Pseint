Algoritmo CostoTotalPorHora
    // Define las variables para el tiempo, tarifa y costo total
    Definir horas, tarifa, costo_total Como Real;
    
    // Pedimos los valores
    Escribir "Ingrese la cantidad de horas trabajadas:";
    Leer horas;
    Escribir "Ingrese la tarifa por hora:";
    Leer tarifa;
    
    // Se calcula el costo total multiplicando las horas por la tarifa
    costo_total <- horas * tarifa;
    
    // Se muestra el resultado
    Escribir "El costo total a pagar es: $", costo_total;
FinAlgoritmo
