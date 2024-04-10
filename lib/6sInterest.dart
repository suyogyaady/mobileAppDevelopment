import 'dart:io';

double calculateSimpleInterest(double p, double t, double r) {
  return (p * t * r) / 100;
}

void main() {
  stdout.write("Enter principle amount:");
  double p = double.parse(stdin.readLineSync()!);

  stdout.write("Enter time in years:");
  double t = double.parse(stdin.readLineSync()!);

  stdout.write("Enter rate of interest per year(%): ");
  double r = double.parse(stdin.readLineSync()!);

  double si = calculateSimpleInterest(p, t, r);

  print("The simple interest is: $si");
}
