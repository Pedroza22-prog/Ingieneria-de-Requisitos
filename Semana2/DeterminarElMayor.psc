Algoritmo DeterminarElMayor
	
    Definir num1, num2 Como Real;
	
    // Solicitar al usuario los dos n�meros
    Escribir "Ingrese el primer n�mero:";
    Leer num1;
    Escribir "Ingrese el segundo n�mero:";
    Leer num2;
	
    // Comparar los dos n�meros
    Si num1 > num2 Entonces
        Escribir "El mayor es:", num1;
    Sino
        Si num2 > num1 Entonces
            Escribir "El mayor es:", num2;
        Sino
            Escribir "Ambos n�meros son iguales.";
        FinSi
    FinSi
	
FinAlgoritmo
