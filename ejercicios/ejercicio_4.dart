import 'dart:io';

void main() {
  //Cuenta compartida entre amigos
  print("Cuenta compartida entre amigos");

  stdout.write("Ingrese el total de la cuenta: ");
  var total = double.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el número de amigos: ");
  var num_amigos = int.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el porcentaje de propina: ");
  var propina = double.parse(stdin.readLineSync()!);

  if (num_amigos <= 0) {
    print("El número de amigos debe ser mayor que cero.");
  } else {
    var valor_propina = total * (propina / 100);
    var total_con_propina = total * (1 + propina / 100);
    var valor_por_amigo = total_con_propina / num_amigos;

    print(
      "El valor a pagar por cada amigo es: ${valor_por_amigo.toStringAsFixed(2)}",
    );
    print(
      "El total de la cuenta con propina es: ${total_con_propina.toStringAsFixed(2)}",
    );
    print("El valor de la propina es: ${valor_propina.toStringAsFixed(2)}");
  }
}
