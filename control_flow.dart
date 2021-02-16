import 'dart:io';

var milkCount;
var egg;
void main() {
  stdout.write("Selamat datang di Program pemesanan susu\nBerapa Botol yang anda mau?: ");
  milkCount = int.parse(stdin.readLineSync());
  stdout.write("Apakah Pakai telur?\n1.Ya\n2.Tidak\n");
  egg = int.parse(stdin.readLineSync());
  ifWithEgg(milkCount, egg);
}
void ifWithEgg(milk, eggs) {
  if (eggs == 1) {
    var milkTotal = milk * 6;
    print("Anda Memesan $milk botol susu\nkarena pakai telur, jadinya $milkTotal botol");
  } else if (eggs == 2) {
    print("Anda memesan $milk botol susu");
  } else {
    print("Masukkan input dengan benar!\n");
    main();
  }
}