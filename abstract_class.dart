
import 'dart:io';

void main() {
  stdout.write("Selamat Datang di Program Pembuatan Identitas\nSilahkan masukkan data-data kamu:\nNama: ");
  var name = stdin.readLineSync();
  stdout.write("Umur: ");
  var age = int.parse(stdin.readLineSync());
  stdout.write("Status Pernikahan:\n[Pilih 0 jika sudah menikah dan selain 0 jika belum]");
  var isMarried = int.parse(stdin.readLineSync());
  stdout.write("Berat badan: ");
  var weight = double.parse(stdin.readLineSync());
  stdout.write("Nama Sekolah: ");
  var schoolName = stdin.readLineSync();
  stdout.write("Jurusan: ");
  var departments = stdin.readLineSync();
  print("\n");
  var userID = Id(name, age, isMarried, weight, schoolName, departments);
  userID.getBio(0);
  print("\n");
}

abstract class User {
  String name;
  int age;
  int isMarried;
  double weight;
  String schoolName;
  String departments;

  User(this.name, this.age, this.isMarried, this.weight, this.schoolName, this.departments);

  void getBio(status) {
    var info = {
      'Name: ' : name,
      'Sudah menikah?: ' : "${isMarried == 0 ? "Sudah":"Belum"}",
      'Berat: ' : "$weight",
    };
    if (status == 0) {
      info['Nama Sekolah: '] = schoolName;
      info['Jurusan: '] = departments;
      info.forEach((key, value) {
        print("${key + value}");
      });
    } else {
      info.forEach((key, value) {
      print("${key + value}");

    });
    }
  }
}

class Id extends User {
  Id(String name, int age, int isMarried, double weight, String schoolName, String departments): super(name, age, isMarried, weight, schoolName, departments);
}