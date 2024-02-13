void main() {
  String email = "sameer13@gmail.com";
  int password = 12346;
  if (email == "sameer123@gmail.com" && password == 123456) {
    print("email & password ok");
  } else if (email == "sameer123@gmail.com") {
    print("email ok : password wrong");
  } else if (password == 123456) {
    print("password ok : email wrong");
  } else {
    print("beta dono galat hain");
  }
}
