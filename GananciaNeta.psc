Algoritmo GananciaNeta
    // Define las variables para los ingresos, gastos y ganancia
    Definir ingresos, gastos, ganancia_neta Como Real;
    
    // Pedimos los valores al usuario
    Escribir "Ingrese el total de ingresos:";
    Leer ingresos;
    Escribir "Ingrese el total de gastos:";
    Leer gastos;
    
    // Se realiza la resta para obtener la ganancia neta
    ganancia_neta <- ingresos - gastos;
    
    // Se muestra el resultado
    Escribir "La ganancia neta es de:", ganancia_neta;
FinAlgoritmo