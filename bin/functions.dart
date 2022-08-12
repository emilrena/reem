void main() {
  sum();
  sumparams(1, 3);
  sumReturn(10, 11);
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
