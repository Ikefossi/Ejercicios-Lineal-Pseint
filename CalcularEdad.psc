Algoritmo CalcularEdad
    // Define las variables para las fechas y las edades
    Definir año_nacimiento1, año_nacimiento2, año_nacimiento3 Como Entero;
    Definir año_actual Como Entero;
    Definir edad1, edad2, edad3 Como Entero;
    
    // El usuario ingresa el año actual por consola
    Escribir "Ingrese el año actual:";
    Leer año_actual;
    
    // Pedimos los años de nacimiento de las 3 personas
    Escribir "Ingrese el año de nacimiento de la persona 1:";
    Leer año_nacimiento1;
    Escribir "Ingrese el año de nacimiento de la persona 2:";
    Leer año_nacimiento2;
    Escribir "Ingrese el año de nacimiento de la persona 3:";
    Leer año_nacimiento3;
    
    // Se calcula la edad de cada persona restando el año de nacimiento al año actual
    edad1 <- año_actual - año_nacimiento1;
    edad2 <- año_actual - año_nacimiento2;
    edad3 <- año_actual - año_nacimiento3;
    
    // Se muestra el resultado
    Escribir "La edad de la persona 1 es:", edad1, " años";
    Escribir "La edad de la persona 2 es:", edad2, " años";
    Escribir "La edad de la persona 3 es:", edad3, " años";
FinAlgoritmo