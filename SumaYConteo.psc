Algoritmo SumaYConteo
    Definir arreglo Como Entero
    Definir num, contador, sumaPares, contadorImpares Como Entero
Dimension arreglo[10]  // Declarar el arreglo con �ndices de 1 a 10
    sumaPares <- 0
    contadorImpares <- 0
    para i desde 1 hasta 10 hacer  // Cambiar inicio a 1 para coincidir con el rango del arreglo
        Repetir
            Escribir "Ingresa un n�mero entero entre 1 y 1000"
            Leer num
            Si num < 1 o num > 1000 Entonces
                Escribir "Debe ser entre 1 y 1000"
            FinSi
        Hasta Que num >= 1 y num <= 1000
        arreglo[i] <- num  // Almacenar el n�mero en el arreglo
        
        // Verificar si el n�mero es par o impar
        Si num MOD 2 = 0 Entonces
            sumaPares <- sumaPares + num  // Sumar el n�mero si es par
        Sino
            contadorImpares <- contadorImpares + 1  // Contar el n�mero si es impar
        FinSi
    FinPara
    Escribir "Suma de n�meros pares: ", sumaPares
    Escribir "Cantidad de n�meros impares: ", contadorImpares
Fin Algoritmo