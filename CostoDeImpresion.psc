Algoritmo CostoDeImpresion
    // Define las variables para las paginas, precio y costo total
    Definir numero_paginas, precio_por_pagina, costo_total Como Real;
    
    // Pedimos los valores
    Escribir "Ingrese el numero de paginas a imprimir:";
    Leer numero_paginas;
    Escribir "Ingrese el precio por pagina:";
    Leer precio_por_pagina;
    
    // Se calcula el costo total multiplicando paginas por precio
    costo_total <- numero_paginas * precio_por_pagina;
    
    // Se muestra el resultado
    Escribir "El costo total de la impresion es: $", costo_total;
FinAlgoritmo