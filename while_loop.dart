import 'dart:io';

void main() {
  var email = stdin.readLineSync();
  var password = stdin.readLineSync();
  bool login = false;
  while (login == false) {
    if (email == "sameer@gmail.com" && password == "123456") {
      print("login done");
      login == true;
    } else {
      print("login fail");
      var email = stdin.readLineSync();
      var password = stdin.readLineSync();
    }
  }
}
