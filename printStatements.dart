void main() {
  /* It will give an because it's consider as a variable
  print(Hello,World); */

  // If we need to print any text in dart we can use Single or Double court
  print("Hello,World");

  // We can also pass a number
  print(3);

  /* Both have a String so we can get the result is: 32
     because when we use + operator it should be concenated
     the String literals
  print('3'+'2'); */

  /* We cannot use other operators(-,*,%,/) rather then + operator
     because String opeartor should not be concenated with other operators 
  print('3' - '2'); */

  // It print 3 two times
  print('3' * 2);

  // It print 3 five times
  print('3' * 5);

  // It's followed operator presidence (not BODMAS rule)
  print(5 / 4 + 2 - 4 * 2); // -4.75
  print(75 / 5 + 2); // 17
  print(75 / (5 + 2)); // 10.742
}
