void main() {
  print(simpleInterest(p: 27000, t: 3, r: 5));
  print(simpleInterest2(p: 53000, t: 5, r: 3.5));
  print(sI(23000, 2, 7));
}

// named function : paramerters are optional
double simpleInterest({double? p, double? t, double? r}) {
  return ((p ?? 0) * (t ?? 0) * (r ?? 0)) / 100;
}

// named function : mandatory parameters
double simpleInterest2(
    {required double p, required double t, required double r}) {
  return (p * t * r) / 100;
}

// normal function : every parameters is mandatory
double sI(double p, double t, double r) {
  return (p * t * r);
}
//
