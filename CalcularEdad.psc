Algoritmo CalcularEdad
    // Define las variables para las fechas y las edades
    Definir a�o_nacimiento1, a�o_nacimiento2, a�o_nacimiento3 Como Entero;
    Definir a�o_actual Como Entero;
    Definir edad1, edad2, edad3 Como Entero;
    
    // El usuario ingresa el a�o actual por consola
    Escribir "Ingrese el a�o actual:";
    Leer a�o_actual;
    
    // Pedimos los a�os de nacimiento de las 3 personas
    Escribir "Ingrese el a�o de nacimiento de la persona 1:";
    Leer a�o_nacimiento1;
    Escribir "Ingrese el a�o de nacimiento de la persona 2:";
    Leer a�o_nacimiento2;
    Escribir "Ingrese el a�o de nacimiento de la persona 3:";
    Leer a�o_nacimiento3;
    
    // Se calcula la edad de cada persona restando el a�o de nacimiento al a�o actual
    edad1 <- a�o_actual - a�o_nacimiento1;
    edad2 <- a�o_actual - a�o_nacimiento2;
    edad3 <- a�o_actual - a�o_nacimiento3;
    
    // Se muestra el resultado
    Escribir "La edad de la persona 1 es:", edad1, " a�os";
    Escribir "La edad de la persona 2 es:", edad2, " a�os";
    Escribir "La edad de la persona 3 es:", edad3, " a�os";
FinAlgoritmo