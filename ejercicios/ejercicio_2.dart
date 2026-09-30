import 'dart:io';

void main() {
  // Conversor de grados Celsius a Fahrenheit

  print("Conversor de grados Celsius a Fahrenheit");
  stdout.write("Ingrese la temperatura en grados Celsius: ");
  var celsius = double.parse(stdin.readLineSync()!);
  var fahrenheit = (celsius * 9 / 5) + 32;
  print(
    "La temperatura en grados Fahrenheit es: ${fahrenheit.toStringAsFixed(2)}",
  );
}
