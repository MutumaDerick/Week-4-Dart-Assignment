// Implement a program that demonstrates string concatenation, interpolation, substring extraction, and case conversion (upper/lowercase).
// Add functionality to reverse a string and count its length.

void main() {
  // String concatenation
  String firstName = 'Derick';
  String lastName = 'Mwenda';
  String fullName = firstName + ' ' + lastName;
  print(fullName);

  // String interpolation
  String greeting = 'Hello, my name is $fullName';
  print(greeting);

  // Substring extraction
  String extracted = fullName.substring(0, 6);
  print(extracted);

  // Case conversion
  String upperCase = fullName.toUpperCase();
  String lowerCase = fullName.toLowerCase();
  print(upperCase);
  print(lowerCase);

  // Reverse a string
  String reversed = fullName.split('').reversed.join();
  print(reversed);

  // Count the length of a string
  int length = fullName.length;
  print(length);
}
