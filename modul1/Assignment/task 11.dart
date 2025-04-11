import 'dart:io';

int fibonacci(int n) {
  if (n <= 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  print("Enter number");
  int count = int.parse(stdin.readLineSync().toString());

  print("Fibonacci series:");
  for (int i = 0; i < count; i++) {
    print(fibonacci(i));
  }
}
