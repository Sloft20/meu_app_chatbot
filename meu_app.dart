import 'dart:io';

void main() {
  print("Olá me chamo Dart, Qual é o seu nome?:");
  String entrada = stdin.readLineSync()??"";
  //??, compara a esquerda com a direita, se a entrada no stdin for nula, ele garante que não vai ser nula mesmo usuário deixando nulo.
  //Var é coringa usada para qualquer tipo
  print("Muito prazer, $entrada, Faremos vários aplicativos juntos");
}
