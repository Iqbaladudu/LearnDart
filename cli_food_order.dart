// Using if else || V 1.0
import 'dart:io';

var harga1 = 20000;
var harga2 = 15000;
void main() {
  // tampilkan menu -> pilih makanan -> input jumlah -> faturoh
  menu();
}

void menu() {
  print("Selamat datang di Food Ordering CLI Based\nSilahkan masukkan makanan yang ingin kamu pesan\nsesuai dengan urutan angka\n1. Ayam Goreng\n2. Bubur Ayam");
  stdout.write("Masukkan: ");
  var input = int.parse(stdin.readLineSync());
  stdout.write("Jumlah: ");
  var inputJumlah = int.parse(stdin.readLineSync());
  selectFood(input, inputJumlah);
}

void selectFood(dataInput, inputJmlh) {
  if (dataInput == 1) {
    print("Anda memesan Ayam Goreng sebanyak $inputJmlh\nHarga Total: ${inputJmlh * harga1}");
  } else if (dataInput == 2) {
    print("Anda memesan Bubur Ayam sebanyak $inputJmlh\nHarga Total: ${inputJmlh * harga2}");
  } else {
    print("Masukkan input dengan benar!");
    main();
  }
}