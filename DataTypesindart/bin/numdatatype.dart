/*num is data type in Handle Number Data in Dart
Point to be Noted
1. In Dart there are two type of num int and Double
2. int store decimal number  like 1,2,3,4,5,6
3. double store fraction number like 2.0,3.0,4.0,6.505000,67.4422
4. num can't store another value  like string etc
 */
main(List<String>args)
{
  num intNumber = 10;
  print("Number:${intNumber}\n"
      "Type of Number is:${intNumber.runtimeType}");
  num doubleNumber = 20.0;


  print("Number:${doubleNumber}\n"
      "Type of Number is:${doubleNumber.runtimeType}");
  num doubleNumberwithlarge = 56.899999;
  print("Full Large Number:${doubleNumberwithlarge}");
  print("Large Number with Fixed Friction:${doubleNumberwithlarge.toStringAsFixed(2)}");
}