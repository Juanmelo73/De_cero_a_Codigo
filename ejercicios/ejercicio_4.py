print('Cuenta compartida entre amigos')
total = float(input('Ingrese el total de la cuenta: '))
num_amigos = int(input('Ingrese el número de amigos: '))
propina = float(input('Ingrese el porcentaje de propina: '))

if num_amigos <= 0:
    print("El número de amigos debe ser mayor que cero.")
else:
    valor_propina = total * (propina / 100)
    total_con_propina = total * (1 + propina / 100)
    valor_por_amigo = total_con_propina / num_amigos
    print(f"El valor a pagar por cada amigo es: ${valor_por_amigo:.2f}")
    print(f"El total de la cuenta con propina es: ${total_con_propina:.2f}")
    print(f"El valor de la propina es: ${valor_propina:.2f}")