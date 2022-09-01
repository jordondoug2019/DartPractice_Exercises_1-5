// Imort Dart Library. Only Servers, COmmand-Line Scripts,Flutter Mobile apps,
// and Flutter desktop apps can use dart:io library
import 'dart:io';

// Void main() is a function. Main entry point for program to run
void main() {
  // Prints to console
  print("Enter Your Name:");
  // Checks if variable is null (String?) and accepts
  // User Input (stdin.readLineSync())
  String? name = stdin.readLineSync();

  // String Interpolation, prints variable
  print("$name");
}
