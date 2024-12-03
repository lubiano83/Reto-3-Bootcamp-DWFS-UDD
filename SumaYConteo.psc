Algoritmo SumaYConteo
    Definir arreglo Como Entero
    Definir num, contador, sumaPares, contadorImpares Como Entero
Dimension arreglo[10]  // Declarar el arreglo con índices de 1 a 10
    sumaPares <- 0
    contadorImpares <- 0
    para i desde 1 hasta 10 hacer  // Cambiar inicio a 1 para coincidir con el rango del arreglo
        Repetir
            Escribir "Ingresa un número entero entre 1 y 1000"
            Leer num
            Si num < 1 o num > 1000 Entonces
                Escribir "Debe ser entre 1 y 1000"
            FinSi
        Hasta Que num >= 1 y num <= 1000
        arreglo[i] <- num  // Almacenar el número en el arreglo
        
        // Verificar si el número es par o impar
        Si num MOD 2 = 0 Entonces
            sumaPares <- sumaPares + num  // Sumar el número si es par
        Sino
            contadorImpares <- contadorImpares + 1  // Contar el número si es impar
        FinSi
    FinPara
    Escribir "Suma de números pares: ", sumaPares
    Escribir "Cantidad de números impares: ", contadorImpares
Fin Algoritmo