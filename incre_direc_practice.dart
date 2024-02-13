void main() {
  var abc = 0;
  //abc :0
  var a = abc--;
  //a : 0 , abc:-1
  var b = abc--;
// b:-2
  var c = ++b;
  // b:-1 , c:1
  var d = a++;
  //d:1
  var f = --c;
  //f:-1
  var q = f++;
  //f:1
  var w = q--;
  //w:1
  var result = w++ + --d; //w:1+d:-2

  print(a);
}
