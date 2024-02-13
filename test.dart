import 'dart:io';

void main() {
  bool whileLoopChalega = true;

  while (whileLoopChalega) {
    print("enter email:");
    var email = stdin.readLineSync();
    print("enter password:");
    var password = stdin.readLineSync();
    if (email == "abc@gmail.com" && password == "123456") {
      print("login successful");
      whileLoopChalega = false;
    } else {
      print("login failed");
      print("========");
      print("enter email:");
      email = stdin.readLineSync();
      print("enter password:");
      password = stdin.readLineSync();
    }
  }
}
