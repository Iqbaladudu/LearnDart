import 'dart:io';

void main() {
  var BilPrima = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71];
  stdout.write('Masukkan bilangan prima: ');
  var searchNumber = int.parse(stdin.readLineSync());
  for (var i = 0; i <= BilPrima.length; i++) {
    if (searchNumber == BilPrima[i]) {
      print("$searchNumber adalah bilangan prima ke ${i+1}");
      break;  
    } else {
      print("Masukkan angka yang benar!");
      break;
    }
  }
}