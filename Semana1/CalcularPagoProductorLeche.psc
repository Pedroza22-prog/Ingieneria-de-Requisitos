Proceso CalcularPagoProductorLeche
	Definir litros, galones, precioPorGalon, pagoTotal Como Real;
	// Leer la cantidad de litros producidos
	Escribir 'Ingrese la cantidad de litros producidos: ';
	Leer litros;
	// Leer el precio por gal�n
	Escribir 'Ingrese el precio por gal�n: ';
	Leer precioPorGalon;
	// Convertir litros a galones
	galones <- litros/3.785;
	// Calcular el pago total
	pagoTotal <- galones*precioPorGalon;
	// Imprimir el resultado
	Escribir 'El productor recibir�: $', pagoTotal, ' por la entrega de hoy.';
FinProceso
