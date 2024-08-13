class CalcularSueldoSemanal:

    # Leer las horas trabajadas y el pago por hora
    horas_trabajadas = float(input("Ingrese las horas trabajadas en la semana: "))
    pago_por_hora = float(input("Ingrese el pago por hora: "))

    # Calcular el sueldo semanal
    sueldo_semanal = horas_trabajadas * pago_por_hora

    # Mostrar el sueldo semanal
    print(f"El sueldo semanal del trabajador es: {sueldo_semanal:.2f}")
