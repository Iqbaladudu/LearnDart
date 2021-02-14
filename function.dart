import 'dart:io';

void main() {
  stdout.write("...Selamat datang di mesin ucapan");
  stdout.write("\nMasukkan nama kamu: ");
  String name = stdin.readLineSync();
  stdout.write("Masukkan Pukul sekarang: ");
  var time = int.parse(stdin.readLineSync());
  stdout.write("Masukkan ucapan yang kamu inginkan: ");
  String greeting = stdin.readLineSync();
  Greeting(name, time, greeting);
}

void Greeting(String nama, int waktu, String ucapan) {
  print("Halo $nama, sekarang pukul $waktu, $ucapan!");
}