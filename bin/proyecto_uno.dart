import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Indicame tu nombre: ");
  var nombre =stdin.readLineSync();
  stdout.write("Indicame tu edad: ");
  var edad =stdin.readLineSync();
  int edadInt= int.parse(edad.toString());
  stdout.write("Indicame tu Peso: ");
  String? peso =stdin.readLineSync();
  double pesoNum= double.parse(peso.toString());
  //bool activo = true;

  print("El nombre del usuario es $nombre, su edad es $edadInt, su peso es $pesoNum");
}
