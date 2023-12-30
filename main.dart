import 'dart:io';

void main() {
// Assignment # 02:
// Q:1 Create a list of numbers &
//   write a program to get the smallest &
//  greatest number from a list.
  // List<int> numbers = [5, 2, 4, 8, 1, 3, 6, 7];
  // int smallest = numbers.reduce((a, b) => a < b ? a : b);
  // int greatest = numbers.reduce((a, b) => a > b ? a : b);
  // print("smallest number:$smallest");
  // print("greatest number:$greatest");
//   Q:2 Remove all false values from below list by using removeWhere or retainWhere property.
  // List<String> usereligibility = [
  //   "John",
  //   "Alice",
  //   "Eligible",
  //   "Mike",
  //   "Sarah",
  //   "Tom"
  // ];
  // usereligibility.removeWhere((element) => element == "Eligible");
  // print(usereligibility);
  //    Q:3  Given a list of integers, write a dart code that returns the maximum value from the list.
//   List<int> numbers = [5, 2, 4, 8, 1, 3, 6, 7];
//   int maxvalue =
//       numbers.reduce((max, current) => max > current ? max : current);
//   print("maximun value :$maxvalue");
//    Q:4 Write a Dart code that takes in a list of strings and removes any duplicate elements,
//returning a new list without duplicates.
//The order of elements in the new list should be the same as in the original list.
  // List<String> originallist = [
  //   'apple',
  //   'banana',
  //   'orange',
  //   'mango',
  //   'apple',
  //   'banana',
  //   'grapes',
  //   'banana',
  //   'pineapple',
  //   'apple'
  //    ];
  //     List<String> uniquelist = originallist.toSet().toList();
  //      print("original list: $originallist");
  //     print("list without duplicates:$uniquelist");
//        Q:5  Write a program that takes a list
//      of numbers as input and prints the even numbers in the list using a for loop.
  //     List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  //     for (int number in numbers) {
  //      if (number % 2 == 0) {
  //     print(number);
  //      }
  //     }
//   //    Q:6  Map<String, double> mathMarks = {
//   'ram': 30,
//   'mark': 32,
//   'harry': 88,
//   'raj': 69,
//   'john': 15};
// Using ".removeWhere()" method remove key, value where value <= 30 then print the updated map mathMarks variable.
  // Map<String, double> mathmarks = {
  //   'ram': 30,
  //   'mark': 32,
  //   'harry': 88,
  //   'raj': 69,
  //   'john': 15
  // };
  //    mathmarks.removeWhere((key, value) => value < 30);
  //   print("updated mathmarks: $mathmarks");
  //   Q:7 Create a map with name, phone keys and store some values to it.
  //    Use where to find all keys that have length 4.
  // Map<String, String> contactMap = {
  //   'Momin': '123-456-7890-333',
  //   'Ali': '987-654-3210',
  //   'Sanaullah': '555-666-7774',
  //   'Anus': '5554'
  // };
  // var namewithlenghtfour = contactMap.keys.where((name) => name.length == 4);
  // print("names with lenght 4: $namewithlenghtfour");
  //
  //Assignment # 03:
  // Question #01: Write a program that prints the
// multiplication table of a given number using a for loop.
// Example:
// Input: 5
// Output:
// 5 x 1= 5
// 5 x 2= 10
// 5 x 3= 15
// .....
// 5 x 10 = 50
  // var table = 5;
  // for (var i = 1; i <= 10; i++) {
  //   print('$table * $i= ${table * i}');
  // }
// Question # 02:
// List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
// print("Input: $numbers");
// print("Output: ");
//   for (int number in numbers){
//     if (number % 2 == 0) {
//       print(number);
//     }
//   }
// Question # 03:
// Create a Flutter loop that prints even numbers from 2 to 10.
//   print("Even Numbers from 2 to 10:");
  // for (int i = 2; i <= 10; i += 2) {
  //   print(i);
  // }
// Question # 04:
// Write a program that
// asks the user for their email and password. You are given a list of predefined
// user credentials (email and password combinations). If the entered email and
// password match any of the credentials in the list, print "User login successful."
// Otherwise, keep asking for the email and password until the correct credentials
// are provided.
//   List<Map<String, String>> userCredentials = [
//     {"email": "momin1@example.com", "password": "momin1"},
//     {"email": "momin2@example.com", "password": "momin2"},
//     {"email": "momin3@example.com", "password": "momin3"},
//   ];
//  // Function to check user login
//   bool checkUserLogin(String enteredEmail, String enteredPassword) {
//     for (var user in userCredentials) {
//       if (user["email"] == enteredEmail &&
//           user["password"] == enteredPassword) {
//         return true;
//       }
//     }
//     return false;
//   }
//  // Ask the user for email and password
//   while (true) {
//     stdout.write("Enter your email: ");
//     String enteredEmail = stdin.readLineSync() ?? "";
// stdout.write("Enter your password: ");
//     String enteredPassword = stdin.readLineSync() ?? "";
//  // Check user login
//     if (checkUserLogin(enteredEmail, enteredPassword)) {
//       print("User login successful.");
//       break;
//     } else {
//       print("Invalid credentials. Please try again.\n");
//     }
//   }
// Question # 05: Implement a code that checks
// whether a given number is prime or not.
// Ask the user to enter a number
//   stdout.write("Enter a number: ");
//   String input = stdin.readLineSync() ?? "";
//   int number = int.tryParse(input) ?? 0;
//   // Check if the entered number is prime
//   if (isPrime(number)) {
//     print("$number is a prime number.");
//   } else {
//     print("$number is not a prime number.");
//   }
// }

// // Function to check if a number is prime
// bool isPrime(int num) {
//   if (num < 2) {
//     return false;
//   }
//   for (int i = 2; i <= num / 2; i++) {
//     if (num % i == 0) {
//       return false;
//     }
//   }
//   return true;
// }
