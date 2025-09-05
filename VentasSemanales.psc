Algoritmo VentasSemanales
    // Define las variables para los 7 dias y el total
    Definir lunes, martes, miercoles, jueves, viernes, sabado, domingo, total_ventas Como Real;
	
    // Pedimos las ventas de cada dia
    Escribir "Ingrese las ventas del dia Lunes:";
    Leer lunes;
    Escribir "Ingrese las ventas del dia Martes:";
    Leer martes;
    Escribir "Ingrese las ventas del dia Miercoles:";
    Leer miercoles;
    Escribir "Ingrese las ventas del dia Jueves:";
    Leer jueves;
    Escribir "Ingrese las ventas del dia Viernes:";
    Leer viernes;
    Escribir "Ingrese las ventas del dia Sabado:";
    Leer sabado;
    Escribir "Ingrese las ventas del dia Domingo:";
    Leer domingo;
	
    // Sumamos todas las ventas diarias
    total_ventas <- lunes + martes + miercoles + jueves + viernes + sabado + domingo;
	
    // Se muestra el total
    Escribir "El total de ventas de la semana es:", total_ventas;
FinAlgoritmo
