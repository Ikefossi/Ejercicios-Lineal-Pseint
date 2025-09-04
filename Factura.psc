Algoritmo Factura
    
    // 1. Definir variables
    Definir nombre_cliente Como Caracter;
    Definir producto Como Caracter;
    Definir es_estudiante Como Logico;
    Definir cantidad Como Entero;
    Definir precio_unitario, subtotal, impuesto, total Como Real;
    
    // 2. Pedir al usuario que ingrese los valores
    Escribir "Ingrese el nombre del cliente:";
    Leer nombre_cliente;
    
    Escribir "Ingrese el nombre del producto:";
    Leer producto;
    
    Escribir "Es el cliente estudiante? (escriba true o false):";
    Leer es_estudiante;
    
    Escribir "Ingrese la cantidad de productos:";
    Leer cantidad;
    
    Escribir "Ingrese el precio unitario del producto:";
    Leer precio_unitario;
    
    // 3. Calcular el subtotal
    subtotal <- cantidad * precio_unitario;
    
    // 4. Calcular el impuesto basado en si el cliente es estudiante
    Si es_estudiante Entonces
        impuesto <- subtotal * 0.05; // 5% de impuesto para estudiantes
    SiNo
        impuesto <- subtotal * 0.13; // 13% de impuesto para no estudiantes
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
