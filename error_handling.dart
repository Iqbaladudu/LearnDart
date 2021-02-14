// void main() {
//   try {
//   var a = 100;
//   var b = 0;
//   var c = a ~/ b;
//   print(c);
//   }
//   on IntegerDivisionByZeroException {
//     print("Yujad Error");
//   }
//   finally {
//     print("Ok");
//   }
// }

void main() {
  try {
  var a = 100;
  var b = 0;
  var c = a ~/ b;
  print(c);
  }
  catch(e, s) {
    print("Yujad Error");
    print(e);
    print(s);
  }
  finally {
    print("Ok");
  }
}