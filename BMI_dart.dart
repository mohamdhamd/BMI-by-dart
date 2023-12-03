import 'dart:io';
import 'dart:math';

void main() {
  double? calc;
  // double result;
  print("Enter your Height : ");
  double height = double.parse(stdin.readLineSync()!);
  print("Enter your Weight : ");
  double weight = double.parse(stdin.readLineSync()!);
  // ignore: unused_element
  bmi(double height, double weight) {
    calc = weight / pow(height / 100, 2);
    return calc;
  }

  bmi(height, weight);
  if (calc! < 18.5 || calc! > 0) {
    print("Under weighted");
  } else if (calc! < 25 || calc! > 18.5) {
    print("Normal");
  } else if (calc! < 30 || calc! > 25) {
    print("Overweight");
  } else if (calc! < 40 || calc! > 30) {
    print("Obesity");
  }
}
