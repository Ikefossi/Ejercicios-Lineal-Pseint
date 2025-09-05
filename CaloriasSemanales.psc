Algoritmo CaloriasSemanales
    // Define las variables para los dias y el total
    Definir dia1, dia2, dia3, dia4, dia5, dia6, dia7, total_calorias Como Real;
    
    // Pedimos las calorias de cada dia
    Escribir "Ingrese las calorias consumidas el dia 1:";
    Leer dia1;
    Escribir "Ingrese las calorias consumidas el dia 2:";
    Leer dia2;
    Escribir "Ingrese las calorias consumidas el dia 3:";
    Leer dia3;
    Escribir "Ingrese las calorias consumidas el dia 4:";
    Leer dia4;
    Escribir "Ingrese las calorias consumidas el dia 5:";
    Leer dia5;
    Escribir "Ingrese las calorias consumidas el dia 6:";
    Leer dia6;
    Escribir "Ingrese las calorias consumidas el dia 7:";
    Leer dia7;
    
    // Se suman las calorias de toda la semana
    total_calorias <- dia1 + dia2 + dia3 + dia4 + dia5 + dia6 + dia7;
    
    // Se muestra el total
    Escribir "El total de calorias consumidas en la semana es:", total_calorias;
FinAlgoritmo