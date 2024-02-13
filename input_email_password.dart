import 'dart:io';

void main() {
  var email = stdin.readLineSync();
  var password = stdin.readLineSync();
  if (email == "sameer@gmail.com" && password == "12345") {
    print("login done");
  } else {
    print("login failed");
  }
}
