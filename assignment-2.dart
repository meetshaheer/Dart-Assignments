import 'dart:io';

void main(List<String> args) {
//   // Q1: Create an empty list of type string called days. Use the add method
//   // to add names of 7 days and print all days.
//   List<String> days = [];
//   String day_name;

//   for (var i = 1; i <= 7; i++) {
//     print("Enter ${i}st Day Name");
//     day_name = stdin.readLineSync()!;
//     days.add(day_name);
//   }
//   print(days);

//   // Q2: Add your 7 friend names to the list. Use where to find a day name that
//   // starts with alphabet a.
  List<String> friends = [];
  String friend_name;
  for (var i = 1; i <= 7; i++) {
    print("Enter ${i}st Friend Name");
    friend_name = stdin.readLineSync()!;
    friends.add(friend_name);
  }
  print(friends);
  print(friends.where((element) => element.startsWith("a")));

//   // Q3: Create Map variable name world then inside it create countries Map (dart Map)
//   // and using key, value pair assign country, capitalCity, currency and language to it.
//   // Search for ".forEach()" mehtod and using it print all the value of world variable.
//   Map world = {
//     "Country": "Pakistan",
//     "Capital": "Islamabad",
//     "Currency": "PKR",
//     "Language": "Urdu"
//   };

//   world.forEach((key, value) {
//     print(value);
//   });

//   // Q4: Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise
//   // add 'fri' to expenses and set its value to 5000.0 then print expenses.
//   Map<String, double> mathMarks = {
//     'ram': 30,
//     'mark': 32,
//     'harry': 88,
//     'raj': 69,
//     'john': 15,
//   };

//   if (mathMarks.containsKey("fri")) {
//     mathMarks["fri"] = 5000.0;
//   } else {
//     mathMarks["fri"] = 5000.0;
//   }
//   print(mathMarks);
}
