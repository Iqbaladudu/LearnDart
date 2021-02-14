// import
import 'dart:io';

void main() {
  stdout.write("Enter your name: "); // like console.log in Js
  String name = stdin.readLineSync();
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync());
  print("Halo $name, umur Anda $age");
}