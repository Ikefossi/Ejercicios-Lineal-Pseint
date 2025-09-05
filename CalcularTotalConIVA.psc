Algoritmo CalcularTotalConIVA
    // Define las variables para el precio, cantidad, subtotal, IVA y total
    Definir precio_unitario, cantidad, subtotal, iva, total Como Real;
    
    // Pedimos los valores al usuario
    Escribir "Ingrese el precio unitario del producto:";
    Leer precio_unitario;
    Escribir "Ingrese la cantidad de productos:";
    Leer cantidad;
	
    // Se calcula el subtotal multiplicando precio por cantidad
    subtotal <- precio_unitario * cantidad;
	
    // Se calcula el 19% de IVA (tarifa comun en Colombia)
    iva <- subtotal * 0.19;
	
    // Se calcula el total sumando subtotal e IVA
    total <- subtotal + iva;
	
    // Se muestran los resultados
    Escribir "Subtotal: $", subtotal;
    Escribir "IVA (19%): $", iva;
    Escribir "Total a pagar: $", total;
FinAlgoritmo
