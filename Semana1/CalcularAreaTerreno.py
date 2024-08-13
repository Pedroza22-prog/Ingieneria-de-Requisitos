class CalcularAreaTerreno:

    # Leer las dimensiones del terreno
    A = float(input("Ingrese la altura del rectángulo (A): "))
    B = float(input("Ingrese el ancho del rectángulo (B): "))
    C = float(input("Ingrese la altura del triángulo (C): "))

    # Calcular el área del rectángulo
    area_rectangulo = A * B

    # Calcular el área del triángulo
    area_triangulo = ((A - C) * B) / 2

    # Calcular el área total del terreno
    area_total = area_rectangulo + area_triangulo

    # Imprimir el área total
    print(f"El área total del terreno es: {area_total:.2f}")

