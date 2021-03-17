void main() {
  getBooks().then((value) {print("$value");}).catchError((error){print(error);}).whenComplete(() {print("Selesai");});
  print("Memesan bukunya . . .");
}

Future<String> getBooks() {
  return Future.delayed(Duration(seconds: 4), () {
    return 'Bukunya tersedia, silahkan diambil!';
  });
}