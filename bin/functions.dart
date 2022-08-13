void main() {
  sum();
  sumparams(1, 3);
  var sum1 = sumReturn(10, 11);
  print(sum1);
  sumReq(firstNumber: 100, secondNumber: 200);
}

void sum() {
  print(2 + 3);
}

void sumparams(int a, int b) {
  print('${a + b}');
}

int sumReturn(int a, int b) {
  return a + b;
}

void sumReq(
    {required int firstNumber, required int secondNumber, int third = 0}) {
  print(firstNumber + secondNumber);
}
