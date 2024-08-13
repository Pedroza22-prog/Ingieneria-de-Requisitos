class CalcularPagoProductorLeche:

        LITROS_POR_GALON = 3.785
        litros = float(input("Ingrese la cantidad de litros producidos: "))
        precio_por_galon = float(input("Ingrese el precio por galón: "))
        galones = litros / LITROS_POR_GALON
        pago_total = galones * precio_por_galon
        
        print(f"El productor recibirá: ${pago_total:.2f} por la entrega de hoy.")
