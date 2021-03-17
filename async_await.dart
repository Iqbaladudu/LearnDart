void main() async {
  print("Mencari buku .....");
  try {
    var order = await getBooks();
    print(order);
  } catch(error) {
    print(error);
  } finally {
    print("Selesai");
  }
}

Future<String> getBooks() {
  return Future.delayed(Duration(seconds: 4), () {
    return 'Bukunya tersedia, silahkan diambil!';
  });
}