void main() {
  var user1 = Human("Iqbal", 20, 50);
  user1.bio();
  print(user1.name);
  var famUser1 = Human.family("Irma Gustia", 2);
  famUser1.famBio();
}

class Human {
  String name;
  int age;
  double weight;
  String wife;
  int jmlAnak;

  Human(String name, int age, double weight) {
    this.name = name;
    this.age = age;
    this.weight = weight;
  }

  Human.family(this.wife, this.jmlAnak);
  void bio() {
    print("Namanya adalah $name, umurnya $age tahun, berat badannya adalah $weight");
  }
  void famBio() {
    print("Nama istrinya adalah $wife, jumlah anaknya adalah $jmlAnak orang");
  }
}