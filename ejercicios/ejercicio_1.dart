import 'dart:io';

void main() {
  //Tarjeta de presentacion digital en Dart

  print("Tarjeta de Presentación Digital");

  stdout.write("Ingrese su nombre: ");
  var nombre = stdin.readLineSync()!;

  stdout.write("Ingrese su edad: ");
  var edad = int.parse(stdin.readLineSync()!);

  stdout.write("Ingrese su ciudad: ");
  var ciudad = stdin.readLineSync()!;

  print("Hola mi nombre es $nombre, tengo $edad años y vivo en $ciudad.");
  print("el proximo año tendré ${edad + 1} años.");
}
