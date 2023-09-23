import 'dart:math';
// Write a dart program to get the volume of a sphere with radius of 6
void main() {
  double radius = 6;
  double volume = 4 / 3 * (pi * pow(radius, 3));
  // printing the volume to 2decimal places
  print(volume.toStringAsFixed(2));
}
