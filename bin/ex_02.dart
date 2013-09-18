import 'dart:math';

ex02_1() {
  num x = 5;
  num y = 7;
  num z = 8;
  print(x-y/z);
}


ex02_2() {
  //num r = 10e2; // 10e2 = 10 * (10^2) = 1000.0
  num r2 = 1e2; // 100
  // or
  //num r2 = pow(10, 2);
  print(r2 * PI);
}


ex02_3() {
  num a = 220;
  num b = 260;
  num c = 0.00002295684114092842;
  print(a * b * c);
}


ex02_4() {
  num m = 100;
  num s = 9.58;
  print(m / s);
}

main() {
  ex02_1();
  ex02_2();
  ex02_3();
  ex02_4();
}