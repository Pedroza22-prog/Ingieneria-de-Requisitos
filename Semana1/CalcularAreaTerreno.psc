Proceso CalcularAreaTerreno
	Definir A, B, C, areaRectangulo, areaTriangulo, areaTotal Como Real;
	// Leer las dimensiones del terreno
	Escribir 'Ingrese la altura del rectángulo (A): ';
	Leer A;
	Escribir 'Ingrese el ancho del rectángulo (B): ';
	Leer B;
	Escribir 'Ingrese la altura del triángulo (C): ';
	Leer C;
	// Calcular el área del rectángulo
	areaRectangulo <- A*B;
	// Calcular el área del triángulo
	areaTriangulo <- ((A-C)*B)/2;
	// Calcular el área total del terreno
	areaTotal <- areaRectangulo+areaTriangulo;
	// Imprimir el área total
	Escribir 'El área total del terreno es: ', areaTotal;
FinProceso
