void main() {
  int number = 12;

  if (number % 5 == 0 || number % 7 == 0) {
    if (number % 5 == 0 && number % 7 == 0) {
      print("ye abhi dono sy chala hain");
    } else if (number % 5 == 0) {
      print("ye abhi bus 5 sy howa hain");
    } else if (number % 7 == 0) {
      print("ye abhi bus 7 sy chala hain");
    }
  } else {
    print("chala beta ye kisee sy nh chala hain");
  }
}
