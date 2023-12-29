import 'dart:io';

void main() {
  stdout.write("66 ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("44 ");
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write("22 ");
  double num3 = double.parse(stdin.readLineSync()!);

  double greatest =
      num1 > num2 ? (num1 > num3 ? num1 : num3) : (num2 > num3 ? num2 : num3);

  double lowest =
      num1 < num2 ? (num1 < num3 ? num1 : num3) : (num2 < num3 ? num2 : num3);

  print("The greatest number is: $greatest");
  print("The lowest number is: $lowest");
}
