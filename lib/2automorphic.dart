bool isAutomorphic(int number) {
  int square = number * number;
  String numStr = number.toString();
  String squareStr = square.toString();

  return squareStr.endsWith(numStr);
}

void main() {
  int num = 7;
  if (isAutomorphic(num)) {
    print('$num is an automorphic number.');
  } else {
    print('$num is not an automorphic number.');
  }
}
