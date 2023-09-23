import 'dart:io';
//1.Write a Dart program which accepts the radius of a circle from the user and compute the area.

main() {
  const pi = 3.14;
  print("Enter the radius:");
  dynamic radius = stdin.readLineSync(); //getting user input
  radius = double.parse(radius); //converting the user input a float
  double area = pi * radius * radius;
  print('The area is: $area');
}
