Proceso CalcularSueldoSemanal
	Definir horasTrabajadas, pagoPorHora, sueldoSemanal Como Real;
	// Leer las horas trabajadas y el pago por hora
	Escribir 'Ingrese las horas trabajadas en la semana: ';
	Leer horasTrabajadas;
	Escribir 'Ingrese el pago por hora: ';
	Leer pagoPorHora;
	// Calcular el sueldo semanal
	sueldoSemanal <- horasTrabajadas*pagoPorHora;
	// Mostrar el sueldo semanal
	Escribir 'El sueldo semanal del trabajador es: ', sueldoSemanal;
FinProceso
