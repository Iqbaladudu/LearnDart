import 'dart:io';

void main() {
  // Get user input
  stdout.write("Masukkan suhu dalam Fahrenheit: ");
  var fahrenheit = num.parse(stdin.readLineSync());
  var celcius = (fahrenheit - 32) * 5 ~/ 9;
  print("Suhu $fahrenheit Fahrenheit dalam Celcius adalah $celcius");
}