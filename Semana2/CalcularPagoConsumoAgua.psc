Algoritmo CalcularPagoConsumoAgua
	
    Definir A, L, Ancho, Volumen, Costo_MetroCubico, Pago Como Real;
	
    Escribir "Ingrese el valor de la altura (A) de la alberca en metros:";
    Leer A;
	
    Escribir "Ingrese el valor del largo (L) de la alberca en metros:";
    Leer L;
	
    Escribir "Ingrese el valor del ancho de la alberca en metros:";
    Leer Ancho;
	
    Escribir "Ingrese el costo por metro cúbico de agua:";
    Leer Costo_MetroCubico;
	
    // Calcular el volumen de la alberca
    Volumen <- A * L * Ancho;
	
    // Calcular el pago total por el consumo de agua
    Pago <- Volumen * Costo_MetroCubico;
	
    Escribir "El volumen de la alberca es:", Volumen, "metros cúbicos";
    Escribir "El pago total por llenar la alberca es:", Pago,  "pesos";
	
FinAlgoritmo
