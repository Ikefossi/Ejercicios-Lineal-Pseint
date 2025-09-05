Algoritmo TotalAPagarProductos
    // Define las variables
    Definir cantidad1, cantidad2, cantidad3 Como Entero;
    Definir precio1, precio2, precio3, total_pagar Como Real;
    
    // Pedimos los datos del producto 1
    Escribir "--- Producto 1 ---";
    Escribir "Ingrese la cantidad vendida:";
    Leer cantidad1;
    Escribir "Ingrese el precio unitario:";
    Leer precio1;
	
    // Pedimos los datos del producto 2
    Escribir "--- Producto 2 ---";
    Escribir "Ingrese la cantidad vendida:";
    Leer cantidad2;
    Escribir "Ingrese el precio unitario:";
    Leer precio2;
    
    // Pedimos los datos del producto 3
    Escribir "--- Producto 3 ---";
    Escribir "Ingrese la cantidad vendida:";
    Leer cantidad3;
    Escribir "Ingrese el precio unitario:";
    Leer precio3;
    
    // Se calcula el total a pagar: (cant1*prec1) + (cant2*prec2) + (cant3*prec3)
    total_pagar <- (cantidad1 * precio1) + (cantidad2 * precio2) + (cantidad3 * precio3);
    
    // Se muestra el total
    Escribir "El total a pagar por los 3 productos es: $", total_pagar;
FinAlgoritmo