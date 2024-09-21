// Develop a program that uses Dart's DateTime class.
// Format, parse, and manipulate dates (e.g., add/subtract days).
// Calculate the difference between two dates.


void main() {
  // Get the current date and time
  DateTime now = DateTime.now();
  print('Current date and time: $now');

  // Format a date
  String formatted = now.toString();
  print('Formatted date: $formatted');

  // Parse a date
  DateTime parsed = DateTime.parse('2021-09-15 10:30:00');
  print('Parsed date: $parsed');

  // Manipulate dates
  DateTime futureDate = now.add(Duration(days: 7));
  print('Future date: $futureDate');

  DateTime pastDate = now.subtract(Duration(days: 7));
  print('Past date: $pastDate');

  // Calculate the difference between two dates
  Duration difference = futureDate.difference(pastDate);
  print('Difference between dates: $difference');
}