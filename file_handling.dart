// Write a Dart program that reads content from a file and writes new data into another file.
// Demonstrate how to handle errors during file operations.

import 'dart:io';

void main()  {
  //open a file
  File file = File('file.txt');
  //read from a file
  String contents = file.readAsStringSync();
  print(contents);
  //write to a file
  File newFile = File('new_file.txt');
  newFile.writeAsStringSync('Hello, World!');

  //handle errors
  try {
    File nonExistentFile = File('non_existent_file.txt');
    nonExistentFile.readAsStringSync();
  } catch (e) {
    print('Error: $e');
  }
}