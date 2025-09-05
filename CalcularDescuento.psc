Algoritmo CalcularDescuento
    // Define las variables para el precio, descuento y precio final
    Definir precio_original, porcentaje_descuento, descuento, precio_final Como Real;
    
    // Pedimos los valores al usuario
    Escribir "Ingrese el precio original del producto:";
    Leer precio_original;
    Escribir "Ingrese el porcentaje de descuento (ej: 10 para 10%):";
    Leer porcentaje_descuento;
	
    // Se calcula el descuento en pesos
    descuento <- precio_original * (porcentaje_descuento / 100);
	
    // Se calcula el precio final restando el descuento
    precio_final <- precio_original - descuento;
	
    // Se muestra el resultado
    Escribir "El descuento aplicado es de $", descuento;
    Escribir "El precio final a pagar es de $", precio_final;
FinAlgoritmo