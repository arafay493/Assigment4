// Q1

// void main() {
//   final List<dynamic> _nameList = [
//     'Bilal',
//     'Bilal',
//     'Bilal',
//     'Owais',
//     'Owais',
//     'Owais'
//   ];

//   final uniqueStrings = _nameList.toSet().toList();
//   print(uniqueStrings);

// }





// Q2

// void main() {
//   var arr = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
//   var arr1 = [];
//   print(arr1);
//   for (var i = 0; i < arr.length; i++) {
//     if (arr[i] % 2 == 0) {
//       arr1.add(arr[i]);
//     }
//   }
//   print(arr1);
// }

// Q3

// import 'dart:io';

// void main() {
//   print('Enter Number');
//   int num = int.parse(stdin.readLineSync()!);
//   if (num == 1) {
//     print("The given Number is neither prime nor composite");
//   } else if (num == 2) {
//     print("The given Number is prime");
//   } else {
//     for (int i = 2; i < num; i++) {
//       if (num % i == 0) {
//         print('The given number is not a prime number');
//         break;
//       } else {
//         print("The given Number is prime");
//         break;
//       }
//     }
//   }
// }

// Q4

// void main() {
//   var table = 7;
//   var length = 15;
//   for (var i = 1; i <= length; i++) {
//     print("${table} x ${i} = ${table * i}");
//   }
// }

// Q5

// void main() {
//   var fruits = ['apple', 'banana', 'mango', 'orange', 'strawberry'];

//   for (var i = 0; i < fruits.length; i++) {
//     print(fruits[i]);
//   }
// }

// Q6

// void main() {
//   var arr = [];
//   for (var i = 1; i <= 100; i++) {
//     if (i % 5 == 0) {
//       arr.add(i);
//     }
//   }
//   print(arr);
// }

// Q7

// Celsius to farhenheit
// import 'dart:io';

// void main() {
//   print("Enter Celcius Temperature");
//   var CT = int.parse(stdin.readLineSync()!);
//   var F = (CT * (9 / 5)) + 32;
//   print(F);
// }

// Farhenheit to Celcius
// import 'dart:io';

// void main() {
//   print("Enter Farhenheit Temperature");
//   var F = int.parse(stdin.readLineSync()!);
//   var CT = (F - 32) * (5/9);
//   print(CT);
// }

// Q8

// import 'dart:io';

// void main() {
//   print("Enter 1st number: ");
//   int? num1 = int.parse(stdin.readLineSync()!);

//   print("Enter 2nd number: ");
//   int? num2 = int.parse(stdin.readLineSync()!);

//   print("Enter operator: ");
//   String? opt = stdin.readLineSync();

//   if (opt == "+") {
//     print("Addition: " + (num1 + num2).toString());
//   } else if (opt == "-") {
//     print("Subtraction: " + (num1 - num2).toString());
//   } else if (opt == "*") {
//     print("Multiplication: " + (num1 * num2).toString());
//   } else if (opt == "/") {
//     print("Division: " + (num1 / num2).toString());
//   } else if (opt == "%") {
//     print("Modulus: " + (num1 % num2).toString());
//   } else {
//     print("Wrong operator entered");
//   }
// }



// Q9

// import 'dart:io';

// void main() {
//   print('Enter Character');
//   var inp = stdin.readLineSync();
//   inp!.toLowerCase();
//   var vowel = ['a', 'e', 'i', 'o', 'u'];

//   for (var i = 0; i < vowel.length; i++) {
//     if (inp == vowel[i]) {
//       print("The input variable is a vowel");
//       break;
//     } else {
//       print("The input variable is a not vowel");
//       break;
//     }
//   }
// }

// Q10

// void main() {
//   var str = "natsikaP nawaJ";
//   str = str.split("").reversed.join("");
//   print(str);
// }

// Q11

// void main(){
//   final myStrings = ['Ahmed', 'Bilal', 'Muhammad', 'Owais', 'Muhmmad', 'Ali', 'Ahmed'];
//   final uniqueStrings = myStrings.toSet().toList();
//   print(uniqueStrings); 
// }




// Q12

