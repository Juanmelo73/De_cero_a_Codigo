def celsius_to_fahrenheit(celsius):
    return (celsius * 9/5) + 32

celsius = float(input("Ingrese la temperatura en grados Celsius: "))
fahrenheit = celsius_to_fahrenheit(celsius)
print(f"{celsius:.2f} grados Celsius son {fahrenheit:.2f} grados Fahrenheit.")