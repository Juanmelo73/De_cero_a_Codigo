print('Calculadora de pintura para una pared')
alto = float(input('Ingrese el alto de la pared en metros: '))
ancho = float(input('Ingrese el ancho de la pared en metros: '))
area = alto * ancho
rendimiento = 8  # metros cuadrados por litro
litros_necesarios = area / rendimiento
print(f'El área de la pared es {area:.2f} metros cuadrados.')
print(f"Se necesitan {litros_necesarios:.2f} litros de pintura para cubrir la pared.")