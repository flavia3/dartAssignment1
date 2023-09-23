import 'dart:io';
// Write a dart program which accepts a sequence of comma separated numbers from the user and generate a list and a tuple with those numbers.
void main() {
  String input = stdin.readLineSync() ?? "";//getting user input

  // Split the input string by commas and trim the elements
  List<String> numbersList = input.split(',').map((num) => num.trim()).toList();

  // Create a tuple (represented as a list)
  List<String> numbersTuple = List.from(numbersList);

  // Print the list and tuple
  print('List: $numbersList');
  print('Tuple: (${numbersTuple.join(', ')})');
}






