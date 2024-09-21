import 'dart:io';

import 'package:intl/intl.dart';

// Function to perform basic string manipulation
String manipulateString(String input) {
  String reversed = input.split('').reversed.join();
  return reversed.toUpperCase();
}

// Function to log the date and time of the entry
String getCurrentDateTime() {
  DateTime now = DateTime.now();
  String formattedDate = DateFormat('yyyy-MM-dd – kk:mm').format(now);
  return formattedDate;
}

void main() {
  List<String> entries = [];

  print('Enter a string (or type "exit" to quit):');

  while (true) {
    String? input = stdin.readLineSync();

    if (input?.toLowerCase() == 'exit') {
      break;
    }

    String reversed = manipulateString(input!);
    String dateTime = getCurrentDateTime();

    entries.add('$dateTime: $input -> $reversed');
  }

  print('\nEntries:');
}
