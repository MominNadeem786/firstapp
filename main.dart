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
// Assignment # 04:
// Question # 01:Write a program that takes a list
// of numbers as input and prints the even numbers in the list using a for loop.
// Example:
// Input:
// [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output:
// 2 4 6 8 10
// List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
// print("Even numbers in the list:");
//   for (int number in numbers) {
//     if (number % 2 == 0) {
//       print(number);
//     }
//   }
// Question # 02:
// Write a program that prints the
// Fibonacci seque nce up to a given number using a for loop.
// Example:
// Input:
// 10
// Output:
// 0 1 1 2 3 5 8
  // int limit = 10;
  // print("Fibonacci sequence up to $limit:");
  // int first = 0;
  // int second = 1;
  // for (int i = 0; first <= limit; i++) {
  //   print(first);
  //   int next = first + second;
  //   first = second;
  //   second = next;
  // }
// Question # 03:
// Implement a code that checks
// whether a given number is prime or not.
// Example:
// Input:
// 17
// Output:
// 17 is a prime number.
//   int number = 17;
//   if (isPrime(number)) {
//     print("$number is a prime number.");
//   } else {
//     print("$number is not a prime number.");
//   }
// }
// bool isPrime(int num) {
//   if (num <= 1) {
//     return false;
//   }
//   for (int i = 2; i <= num / 2; i++) {
//     if (num % i == 0) {
//       return false;
//     }
//   }
//   return true;
// Q4.Implement a code that finds the
// largest element in a list using a for loop.
// Example:
// Input:
// [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output:
// Largest element: 9
//   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
//   int largest = findLargest(numbers);
//   print("Largest element: $largest");
// }

// int findLargest(List<int> list) {

//   if (list.isEmpty) {
//     print("List is empty.");
//   }
//   int largest = list[0];
//   for (int number in list) {
//     if (number > largest) {
//       largest = number;
//     }
//   }
//   return largest;
// Q5. Implement a function that checks if a given string is a
// palindrome.
// Example:
// Input:
// "radar"
// Output:
// "radar" is a palindrome.
//   String inputString = "radar";
//   if (isPalindrome(inputString)) {
//     print('"$inputString" is a palindrome.');
//   } else {
//     print('"$inputString" is not a palindrome.');
//   }
// }
// bool isPalindrome(String str) {
//   String reversed = str.split('').reversed.join('');
// //   return str == reversed;
// Q6. Write a program to make such a
// pattern like a right angle triangle with a number which will repeat a number in
// a row. The pattern like :
//  1
//  22
//  333
// 4444
//   int n = 4; // Number of rows
//  for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= i; j++) {
//       // Print the repeating number
//       print("$i");
//     }
//     // Move to the next line after each row
// print("");
//   }
// }
//  Q6. Write a program to make such a
// pattern like a right angle triangle with a number which will repeat a number in
// a row. The pattern like :
//  1
//  22
//  333
// 4444
//   int n = 4; // Change this value to control the number of rows
//   for (int i = 1; i <= n; i++) {
//     // Print spaces before the numbers
//     for (int j = n - i; j > 0; j--) {
//       print('');
//     }
// // Print the repeating numbers in each row
//     for (int k = 1; k <= i; k++) {
//       print('$i');
//     }
// // Move to the next line after each row
//     print();
//   }
// Q7. Write a program that takes a list
// of numbers as input and prints the numbers greater than 5 using a for loop and
// if-else condition.
//   List<int> numbers = [2, 7, 1, 8, 4, 6, 3, 9, 5];
//  print('Numbers greater than 5:');
//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] > 5) {
//       print(numbers[i]);
//     }
//   }
// Q8.  Write a program that counts the
// number of vowels in a given string using a for loop and if-else condition.
//   String inputString = "Hello, World!";
//   int vowelCount = 0;
// for (int i = 0; i < inputString.length; i++) {
//     var currentChar = inputString[i]
//         .toLowerCase(); // Convert to lowercase for case-insensitivity
//  if (currentChar == 'a' ||
//         currentChar == 'e' ||
//         currentChar == 'i' ||
//         currentChar == 'o' ||
//         currentChar == 'u') {
//       vowelCount++;
//     }
//   }
//  print('Number of vowels in the string: $vowelCount');
//  Q9. Implement a code that finds the
// maximum and minimum elements in a list using a for loop and if-else condition.
  // List<int> numbers = [5, 2, 8, 1, 6, 4, 9, 3, 7];

  // if (numbers.isEmpty) {
  //   print("The list is empty.");
  // } else {
  //   int max = numbers[0];
  //   int min = numbers[0];

  //   for (int i = 1; i < numbers.length; i++) {
  //     if (numbers[i] > max) {
  //       max = numbers[i];
  //     }

  //     if (numbers[i] < min) {
  //       min = numbers[i];
  //     }
  //   }

  //   print("Maximum Element: $max");
  //   print("Minimum Element: $min");
  // }
//   Q10. Write a program that calculates the
// sum of the squares of all odd numbers in a given list using a for loop and
// if-else condition.
//   // List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // int sumOfSquares = 0;

  // for (int number in numbers) {
  //   if (number % 2 != 0) {
  //     // Check if the number is odd
  //     sumOfSquares +=
  //         number * number; // Square the odd number and add to the sum
  //   }
  // }

//   // print('Sum of the squares of odd numbers: $sumOfSquares');
//   Q11. Write a program that takes a list
// of student details as input, where each student is represented by a map
// containing their name, marks, section, and roll number. The program should
// determine the grade of each student based on their average score (assuming
// maximum marks for each subject is 100) and print the student's name along with
// their grade.
// List<Map<String,
// dynamic>> studentDetails = [
//   {'name':
// 'ALI', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//   {'name':'AYESHA', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
// {'name': 'SAAD', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103}];
//  List<Map<String, dynamic>> studentDetails = [
//     {'name': 'ALI', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//     {'name': 'AYESHA', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
//     {'name': 'SAAD', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
//   ];

//   for (var student in studentDetails) {
//     String name = student['name'];
//     List<int> marks = student['marks'];
//     double average = calculateAverage(marks);
//     String grade = calculateGrade(average);

//     print('$name - Roll Number: ${student['rollNumber']} - Grade: $grade');
//   }
// }

// double calculateAverage(List<int> marks) {
//   int sum = 0;
//   for (var mark in marks) {
//     sum += mark;
//   }
//   return sum / marks.length;
// }

// String calculateGrade(double average) {
//   if (average >= 90) {
//     return 'A';
//   } else if (average >= 80) {
//     return 'B';
//   } else if (average >= 70) {
//     return 'C';
//   } else if (average >= 60) {
//     return 'D';
//   } else {
//     return 'F';
//   }
}
