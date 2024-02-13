import 'dart:io';

void main() {
  print("Welcome To My Project");
  print("=====================");
  print("Enter Your Option");
  print("1 : Parents Role");
  print("2 : Teacher Role");
  print("3 : Student Role");
  var Option = stdin.readLineSync();
  if (Option == "1") {
    parentsRole();
  } else if (Option == "2") {
    teacherRole();
  } else if (Option == "3") {
    studentRole();
  } else {
    print("Wrong Option");
  }
}

parentsRole() {
  print("Enter Your Email");
  String email = "sameer@gmail.com";
  String password = "12345";
  if (email == "sameer@gmail.com" && password == "12345") {
    print("Welcome Parent");
  } else {
    print("Try Again");
  }
}

teacherRole() {
  print("Hii Teacher");
}

studentRole() {
  print("Hii Student");
}
