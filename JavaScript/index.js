const NUMEROS = [];
let numero;
let contador = 0;
let suma = 0;
while(NUMEROS.length < 10){
    numero = parseInt(prompt("Ingrese un numero entre 1 y 1000"));
    if(!Number(numero) || numero > 1000 || numero < 1) {
        alert("Debe ser un numero entre 1 y 1000");
    } else {
        NUMEROS.push(numero);
    }
}
for(i = 0; i < 10; i++){
    if(NUMEROS[i] % 2 === 0){
        suma = suma + NUMEROS[i];
    } else {
        contador++;
    }
}
alert(`La suma de los numeros pares es de: ${suma}`);
alert(`La cantidad de numeros impares es de: ${contador}`);