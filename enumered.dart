void main() {
  var keinginanNikah = PersentaseKeinginanNikah.biasa;

  switch (keinginanNikah) {
    case PersentaseKeinginanNikah.biasa:
    print("Fokus saja dulu belajar");
    break;
    case PersentaseKeinginanNikah.agakLebih:
    print("Kalau bisa ga apa-apa");
    break;
    case PersentaseKeinginanNikah.sedang:
    print("CObalah cari pasangan");
    break;
    case PersentaseKeinginanNikah.sangat:
    print("Anda harus nikah!");
    break;
  }
}

enum PersentaseKeinginanNikah {
  biasa, agakLebih, sedang, sangat
}