import 'dart:io';

void main() {
  print("Selamat datang di aplikasi kalkulator");
  stdout.write('Masukkan angka pertama: ');
  var firstNumber = int.parse(stdin.readLineSync());
  stdout.write("Masukkan Operatornya [+, -, *, /] :");
  var operator = stdin.readLineSync();
  stdout.write("Masukkan angka ke-dua: ");
  var secondNumber = int.parse(stdin.readLineSync());

  switch (operator) {
    case '+':
    print('$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
    break;
    case '-':
    print('$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
    break;
    case '*':
    print('$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
    break;
    case '/':
    print('$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
    break;
    default:
    print("Masukkan operator dengan benar!");
  }
}