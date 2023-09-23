import 'dart:io';
// Write a dart program to get a difference between a given number and 17, if the number is greater than 17 return an absolute difference.
void main(List<String> args) {
  print("Enter a number: ");
  dynamic number = stdin.readLineSync();//getting user input
  number = double.parse(number);
  double result = number - 17;

// geting the absolute difference from the result
  var diff = result.abs();
  if (number > 17) {
    print(2 * diff);
  } else {
    print("$result is less than 17");
  }
}
