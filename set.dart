void main() {
  var setNumbers1 = {1,2,3,4,5,6};
  var setNumbers2 ={4,5,6,7,8,9,10};

  setNumbers1.add(7);
  setNumbers1.addAll({8,9,10});
  setNumbers2.addAll({11,12,13,14,15,16});
  print(setNumbers1.elementAt(5));
  print(setNumbers2.elementAt(7));
  var union = setNumbers1.union(setNumbers2);
  var intersection = setNumbers1.intersection(setNumbers2);
  print(union);
  print(intersection);
}