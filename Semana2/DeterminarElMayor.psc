Algoritmo DeterminarElMayor
	
    Definir num1, num2 Como Real;
	
    // Solicitar al usuario los dos números
    Escribir "Ingrese el primer número:";
    Leer num1;
    Escribir "Ingrese el segundo número:";
    Leer num2;
	
    // Comparar los dos números
    Si num1 > num2 Entonces
        Escribir "El mayor es:", num1;
    Sino
        Si num2 > num1 Entonces
            Escribir "El mayor es:", num2;
        Sino
            Escribir "Ambos números son iguales.";
        FinSi
    FinSi
	
FinAlgoritmo
