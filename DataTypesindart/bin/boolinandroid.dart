import 'dart:io';
main(List<String>args)
{
  bool result=false;
  stdout.write("Enter the your age in years\n");
  String enterage = stdin.readLineSync();
  int age = int.parse(enterage,onError:(source)=>null);
  result = (age>18);
  if(result)
    {
      print("You are Eligile for Registration");
    }
  else
    {
      print("You are not Eligible for Registration");
    }
}