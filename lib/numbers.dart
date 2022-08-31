import 'dart:io';

checkNumber() {
  bool flag = true;
  // ignore: prefer_typing_uninitialized_variables
  var input;
  var arr1 = [];
  var arr2 = [];
  int number;
  //String e = "exit";

  loop:
  while (flag) {
    print("Enter your input: ");
    input = stdin.readLineSync();

    switch (input) {
      case "Exit":
        flag = false;
        break;
      default:
        number = int.parse(input);
        if (number % 2 == 0) {
          arr2.add(number);
          print('Even number added to even array: $arr2');
        } else if (number % 2 != 0) {
          arr1.add(number);
          print('Odd number added to odd array: $arr1');
        } else {
          number = 0;
          print("invalid input number");
        }
    }
    break loop;
  }
  print(
      "---------------------------------------------------------------------------");
  //print(arr1);
  //print(arr2);
}
