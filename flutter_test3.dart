import 'dart:io';

String generateFibonacci(int n) {
  if (n <= 0) return '';

  List<int> fibonaciList = [0, 1];
  for (int i = 2; i < n; i++) {
    fibonaciList.add(fibonaciList[i - 1] + fibonaciList[i - 2]);
  }

  String result = '${fibonaciList.take(n).join(', ')}, $n';
  return result;
}

void main() {
  print("Masukkan nilai n: ");
  var n = stdin.readLineSync();
  int number = int.parse(n.toString());
  String result = generateFibonacci(number);
  print(result);
}
