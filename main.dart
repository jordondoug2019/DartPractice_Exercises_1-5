// Dart Library. Provides input and outout for non web apps
import "dart:io";

// Exercise1_function() {
//   // Prints to console
//   print("Enter Your Name:");
//   // String?= Checks if String is Nullable. If input is not nullable, It will
//   //accept input via stdin(standardinput).readLineSync().
//   String? name = stdin.readLineSync();
//   print("Enter Your age: ");
//   // int?= Checks if int is nullable. int.parse() is used to change int into a
//   // string
//   int? age = int.parse(stdin.readLineSync()!);
//   final yrstoHundrd = 100 - age;
//   print("$name will be 100 in $yrstoHundrd");
// }

// Exercise2_function() {
//   print("Enter a number:");
//   int? numInput = int.parse(stdin.readLineSync()!);
//   // Gets user input and if reminder is divisible by 2,
//   //it will print even, else, print odd
//   if (numInput % 2 == 0) {
//     print("$numInput is an even number");
//   } else {
//     print("$numInput is an odd number");
//   }
// }

// Exercise3_function() {
//   // An array of integers
//   List num = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
//   // for loop that accesses the index (i) in the list (num)
//   for (var i in num) {
//     //under the condition the index is less than 5, it will print the index.
//     if (i < 5) {
//       print(i);
//     }
//   }
// }

// Exercise4_function() {
//   // Ask user for input
//   stdout.write("Enter a number: ");
//   // Takes user input as an int and parses it to a string
//   int? userNum = int.parse(stdin.readLineSync()!);
//   // a for loop that starts at 1 and iterates up to user input Number
//   for (var i = 1; i <= userNum; i++) {
//     // If user Input is divisble but iterator and equals to 0,
//     //It will print iterator to console
//     if (userNum % i == 0) {
//       print(i);
//     }
//   }
// }

Exercise5_function() {
  // Created tow arrays
  List<int> arrayOne = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> arrayTwo = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  // Set is a special case in List where all the inputs are unique
  //(doesnt contain any repeated input.) It can also be interpreted
  // as an unordered array with unique inputs.

  // use Set when storing unique values in a single variable w/o considering
  // the order of the inputs. Use curly braces for set
  Set<int> c = {};
// Use for loop to iterate through one array

  for (var i in arrayOne) {
    // Set another for loop to iterate through second array
    for (var j in arrayTwo) {
      // Conditional: index of arrayOne is equal to index of ArrayTwo
      if (i == j) {
        // add index to Set
        c.add(i);
      }
    }
  }
  // COnverts Set to a List and Prints it
  print(c.toList());
}

// Main function where program runs
void main() {
  // Exercise1_function();
  // Exercise2_function();
  // Exercise3_function();
  // Exercise4_function();
  Exercise5_function();
}
