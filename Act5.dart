import 'dart:io';

void main() {
  print("Enter 1st Num: ");
  double? num1 = double.parse(stdin.readLineSync()!);
  print("Enter 2nd Num: ");
  double? num2 = double.parse(stdin.readLineSync()!);
  print("Enter 3rd Num: ");
  double? num3 = double.parse(stdin.readLineSync()!);
  print("Enter 4th Num: ");
  double? num4 = double.parse(stdin.readLineSync()!);


  print("1st num + 3rd num + 2nd num ${num1 + num3 + num2}");
  print("2nd num - 3rd num / 1st num ${num2 - num3 / num1}");
  print("4th num + 1st num * 4th num ${num4 + num1 * num4}");
  print("1st num / 2nd num + 3rd num * 4th num ${num1 / num2 + num3 * num4}");
  print("4th num + 2nd num / 2nd num ${num4 + num2 / num2}");
}