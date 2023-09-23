// Write a dart program to calculate the sum of first 6 positive integers
void main() {
  // creating a list of numbers
  List<int> numbers = [10, 6, 7, 2, 5, 1];
  int sum = 0;
  // using a for loop to iterate through the list of 6 integers
  for (int number in numbers) {
    sum += number;
  }

  print("The sum of the first 6 positive integers in the list is: $sum");
}
