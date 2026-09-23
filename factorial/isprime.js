function isPrime(num) {
    if (num <= 1) return false;
    for (let i = 2; i <= Math.sqrt(num); i++) {
        if (num % i === 0) return false;
    }
    return true;
}

const campoNumero = document.getElementById('numero');
const botonComprobar = document.getElementById('comprobar');
const campoResultado = document.getElementById('resultado');

botonComprobar.addEventListener('click', () => {
    const numero = Number(campoNumero.value);

    if (!Number.isInteger(numero)) {
        campoResultado.textContent = 'Introduce un número entero válido.';
        return;
    }

    campoResultado.textContent = isPrime(numero)
        ? `${numero} es un número primo.`
        : `${numero} no es un número primo.`;
});