Algoritmo TotalServicios
    // Define las variables para los servicios y el total
    Definir luz, agua, gas, telefono, total_servicios Como Real;
    
    // Pedimos los valores de cada servicio
    Escribir "Ingrese el valor del servicio de luz:";
    Leer luz;
    Escribir "Ingrese el valor del servicio de agua:";
    Leer agua;
    Escribir "Ingrese el valor del servicio de gas:";
    Leer gas;
    Escribir "Ingrese el valor del servicio de telefono:";
    Leer telefono;
    
    // Se suman los valores de todos los servicios
    total_servicios <- luz + agua + gas + telefono;
    
    // Se muestra el total
    Escribir "El total a pagar por servicios es: $", total_servicios;
FinAlgoritmo