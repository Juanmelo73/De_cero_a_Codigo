let number_1 = 3;
let number_2 = 7;

function isPrime(num) {
    if (num <= 1) return false;
    for (let i = 2; i <= Math.sqrt(num); i++) {
        if (num % i === 0) return false;
    }
    return true;
}

function suma(num1, num2) {
    return num1 + num2;
}

if (isPrime(number_1) && isPrime(number_2)) {
    console.log(suma(number_1, number_2));
} else {
    console.log("Al menos uno de los números no es primo.");
}

