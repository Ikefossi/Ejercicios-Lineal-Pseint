Algoritmo CalcularIMC
    // Define las variables para el peso, altura y IMC
    Definir peso1, altura1, imc1 Como Real;
    Definir peso2, altura2, imc2 Como Real;
    
    // Pedimos los datos para la persona 1
    Escribir "Ingrese el peso (kg) de la persona 1:";
    Leer peso1;
    Escribir "Ingrese la altura (metros) de la persona 1:";
    Leer altura1;
    
    // Pedimos los datos para la persona 2
    Escribir "Ingrese el peso (kg) de la persona 2:";
    Leer peso2;
    Escribir "Ingrese la altura (metros) de la persona 2:";
    Leer altura2;
    
    // Se calcula el IMC para la persona 1: peso / (altura * altura)
    imc1 <- peso1 / (altura1 * altura1);
    
    // Se calcula el IMC para la persona 2
    imc2 <- peso2 / (altura2 * altura2);
    
    // Se muestran los resultados
    Escribir "El IMC de la persona 1 es:", imc1;
    Escribir "El IMC de la persona 2 es:", imc2;
FinAlgoritmo