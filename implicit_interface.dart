void main() {
  var user1 = Iqbal("Muhammad Iqbal", 20, "Ntahla", false);
  user1.marrying();
}

abstract class User {
  String name;
  int age;
  String hobby;
  bool isMarried;
  User(this.name, this.age, this.hobby, this.isMarried);
}

class Marriable extends User {
  Marriable(String name,int age, String hobby, bool isMarried): super(name, age, hobby, isMarried);
  void marrying() {
    if (isMarried != true) {
      print("$name bisa menikah");
    } else {
      print("$name tidak bisa menikah");
    }
  }
}

class Iqbal extends User implements Marriable {
  Iqbal(String name, int age, String hobby, bool isMarried): super(name, age, hobby, isMarried);
  @override
  void marrying() {
    if (isMarried != true) {
      print("$name bisa menikah");
    } else {
      print("$name tidak bisa menikah");
    }
  }
}