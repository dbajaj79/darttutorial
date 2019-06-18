import 'package:DataTypesindart/DataTypesindart.dart' as DataTypesindart;
import 'dart:io';

main(List<String> arguments) {
  stdout.write("Enter Something We Tell Its Data Type\n");
  var enterItem = stdin.readLineSync();
  var intNumber = int.parse(enterItem, onError: (source) => null);

  print("Enter Number by User:${intNumber}\n"
      "Enter Number is Data Type:${intNumber.runtimeType}");

  bool isString = false;
  print(isString);
  print('Hello world: ${DataTypesindart.calculate()}!');
}
