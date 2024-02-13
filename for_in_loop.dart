import 'dart:io';

void main() {
  /*List studentsname = ["sameer", "haris", "muzammil", "imran"];
  for (var a in studentsname) {
    print(a);
  }*/

  List number = [];

  List even = [];
  number.add(stdin.readLineSync());
  for (int a in number) {
    if (a % 2 == 0) {
      even.add(a);
    } else {}
  }

  print(even);
}
