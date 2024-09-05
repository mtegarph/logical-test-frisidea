import 'dart:io';

void checkIfGanjilOrNot(int number) {
  if (number % 2 == 0) {
    print("Genap");
  } else {
    print("Ganjil");
  }
}

void main() {
  print("Input bilangan : ");
  int number = int.parse(stdin.readLineSync()!);
  checkIfGanjilOrNot(number);
}
