void main() {
  String email = "sameer@gmail.com";
  String password = "12345";

  if (email == "sameer@gmail.com" || password == "12345") {
    if (email == "sameer@gmail.com" && password == "12345") {
      print("email & password dono sahi hain");
    } else if (email == "sameer@gmail.com") {
      print("abhi bus email sahi hain");
    }
  } else if (password == "12345") {
    print("password sahi hain");
  } else {
    print("beta dono galat hain");
  }
}
