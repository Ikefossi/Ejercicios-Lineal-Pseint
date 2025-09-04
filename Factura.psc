Algoritmo Factura
    
    // 1. Definir variables
    Definir nombre_cliente Como Caracter;
    Definir producto Como Caracter;
    Definir tipo_cliente Como Caracter;
    Definir es_estudiante Como Logico;
    Definir cantidad Como Entero;
    Definir precio_unitario, subtotal, impuesto, total Como Real;
    
    // 2. Asignar valores a las variables
    nombre_cliente <- 'Ana Torres';
    producto <- 'Laptop';
    es_estudiante <- Verdadero;
    tipo_cliente <- 'A';
    cantidad <- 2;
    precio_unitario <- 1200.50;
    
    // 3. Calcular el subtotal
    subtotal <- cantidad * precio_unitario;
    
    // 4. Calcular el impuesto basado en si el cliente es estudiante
    Si es_estudiante Entonces
        impuesto <- subtotal * 0.05;
    SiNo
        impuesto <- subtotal * 0.13;
    FinSi
    
    // 5. Calcular el total
    total <- subtotal + impuesto;
    
    // 6. Mostrar la factura
    Escribir '-----------------------------------------';
    Escribir '             FACTURA DE COMPRA             ';
    Escribir '-----------------------------------------';
    Escribir 'Nombre del Cliente:', nombre_cliente;
    Escribir 'Producto Comprado: ', producto;
    Escribir 'Cantidad:          ', cantidad;
    Escribir 'Precio Unitario:   $', precio_unitario;
    Escribir '-----------------------------------------';
    Escribir 'Subtotal:          $', subtotal;
    Escribir 'Impuesto:          $', impuesto;
    Escribir '-----------------------------------------';
    Escribir 'Total a Pagar:     $', total;
    Escribir '-----------------------------------------';
    
FinAlgoritmo