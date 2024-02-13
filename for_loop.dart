void main() {
  /*var number = 4;
  for (int i = 1; i <= 10; i++) {
    print("$i x $i = ${i * number}");
  }*/
  /*List studentsname = ["sameer", "haris", "muzammil", "imran"];
  for (var i = 0; i < studentsname.length; i++) {
    print(studentsname[i]);
  }*/

  List number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List odd = [];
  List even = [];
  for (var i = 1; i < number.length; i++) {
    if (i % 2 == 0) {
      even.add(i);
    } else {
      odd.add(i);
    }
  }
  print(even);
  print(odd);
}
