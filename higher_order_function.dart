void main() {
  hof("Hasilnya: ", sum);
}

void hof(String msg, Function myFunction) {
  print("$msg");
  print(myFunction(20,70));
}

void sum(num1, num2) {
  return num1 + num2;
}