Proceso CalcularAreaTerreno
	Definir A, B, C, areaRectangulo, areaTriangulo, areaTotal Como Real;
	// Leer las dimensiones del terreno
	Escribir 'Ingrese la altura del rect�ngulo (A): ';
	Leer A;
	Escribir 'Ingrese el ancho del rect�ngulo (B): ';
	Leer B;
	Escribir 'Ingrese la altura del tri�ngulo (C): ';
	Leer C;
	// Calcular el �rea del rect�ngulo
	areaRectangulo <- A*B;
	// Calcular el �rea del tri�ngulo
	areaTriangulo <- ((A-C)*B)/2;
	// Calcular el �rea total del terreno
	areaTotal <- areaRectangulo+areaTriangulo;
	// Imprimir el �rea total
	Escribir 'El �rea total del terreno es: ', areaTotal;
FinProceso
