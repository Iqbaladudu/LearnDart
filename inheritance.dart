void main() {
  var anml1 = Animal("Badak", 20, 100);
  anml1.eat(100);
  var kucing1 = Cat("Loney", 20, 20, "Merah");
  kucing1.walk();
}

class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat(food) {
    weight = food /2;
    print("$name sedang makan $food makanan, berat badannya bertambah menjadi $weight");
  }
  void sleep(time) {
    weight = weight - (time/2);
    print("$name tidur, beratnya turun $weight Kilogram");
  }
  void poop() {
    weight -= 2;
    print("$name sedang BAB, berat badannya turun $weight kilo");
  }
}

class Cat extends Animal {
  String warnaBulu;
  Cat(String name, int age, double weight, this.warnaBulu): super(name, age, weight);
  void walk() {
    print("$name sedang berjalan, warna bulunya $warnaBulu");
  }
}