Algoritmo TiempoDeViaje
    // Define las variables para los tiempos parciales y el tiempo total
    Definir tramo1, tramo2, tramo3, tiempo_total Como Real;
    
    // Pedimos los tiempos de cada tramo
    Escribir "Ingrese el tiempo del primer tramo del viaje (en horas):";
    Leer tramo1;
    Escribir "Ingrese el tiempo del segundo tramo del viaje (en horas):";
    Leer tramo2;
    Escribir "Ingrese el tiempo del tercer tramo del viaje (en horas):";
    Leer tramo3;
    
    // Se suman los tiempos para obtener el tiempo total
    tiempo_total <- tramo1 + tramo2 + tramo3;
    
    // Se muestra el resultado
    Escribir "El tiempo total de viaje es de ", tiempo_total, " horas";
FinAlgoritmo