import 'dart:io';

void main() {
  print("Olá me chamo Dart, Qual é o seu nome?:");
  String entrada = stdin.readLineSync()??"";
  //??, garante que a entrada nunca vai ser null
  print("Muito prazer, $entrada, Faremos vários aplicativos juntos");
}
