import 'dart:io';

void main() {
  String username;
  bool isValid = true;
  do {
    stdout.write("Masukkan username kamu (Min. 6 karakter): ");
    username = stdin.readLineSync();

    while (username.length < 6) {
      isValid = true;
      print("Username Anda tidak valid");
      main();
    }
    print("Nama kamu $username");
} while (isValid);
}