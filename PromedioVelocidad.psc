Algoritmo PromedioVelocidad
    // Define las variables para la distancia, tiempo y velocidad de cada carro
    Definir distancia1, tiempo1, velocidad1 Como Real;
    Definir distancia2, tiempo2, velocidad2 Como Real;
    
    // Pedimos los datos del carro 1
    Escribir "--- Carro 1 ---";
    Escribir "Ingrese la distancia recorrida (km):";
    Leer distancia1;
    Escribir "Ingrese el tiempo de viaje (horas):";
    Leer tiempo1;
    
    // Pedimos los datos del carro 2
    Escribir "--- Carro 2 ---";
    Escribir "Ingrese la distancia recorrida (km):";
    Leer distancia2;
    Escribir "Ingrese el tiempo de viaje (horas):";
    Leer tiempo2;
    
    // Se calcula la velocidad de cada carro: velocidad = distancia / tiempo
    velocidad1 <- distancia1 / tiempo1;
    velocidad2 <- distancia2 / tiempo2;
    
    // Se muestran los resultados
    Escribir "La velocidad promedio del carro 1 es:", velocidad1, " km/h";
    Escribir "La velocidad promedio del carro 2 es:", velocidad2, " km/h";
FinAlgoritmo