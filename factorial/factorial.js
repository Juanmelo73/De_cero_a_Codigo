function factorial(numero) {
    if (!Number.isInteger(numero)) {
        throw new Error('El numero debe ser entero, no decimal');
    }

    if (numero < 0) {
        throw new Error('El numero no puede ser negativo');
    }

    let resultado = 1;
    for (let valor = 2; valor <= numero; valor += 1) {
        resultado *= valor;
    }

    return resultado;
}

const campoNumero = document.getElementById('numero');
const botonCalcular = document.getElementById('calcular');
const campoResultado = document.getElementById('resultado');

botonCalcular.addEventListener('click', () => {
    try {
        const numero = Number(campoNumero.value);
        campoResultado.textContent = `El factorial de ${numero} es ${factorial(numero)}`;
    } catch (error) {
        campoResultado.textContent = error.message;
    }
});
