import 'dart:io';

void main() {
  // Calculadora de pintura para una pared

  print("Calculadora de pintura para una pared");
  stdout.write("Ingrese el ancho de la pared en metros: ");
  var ancho = double.parse(stdin.readLineSync()!);
  stdout.write("Ingrese la altura de la pared en metros: ");
  var altura = double.parse(stdin.readLineSync()!);
  var area = ancho * altura;
  var litrosNecesarios = area / 8; // 1 litro cubre 8 metros cuadrados

  print("El área de la pared es: ${area.toStringAsFixed(2)} metros cuadrados");
  print(
    "Se necesitan: ${litrosNecesarios.toStringAsFixed(2)} litros de pintura",
  );
}
