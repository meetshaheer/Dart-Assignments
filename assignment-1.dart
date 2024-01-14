void main(List<String> args) {
  // Question No 1
  int num1 = 7;
  num1 += 8;
  double num2 = num1 / 3;
  num2 %= 5;
  num2 *= 5;
  int i = num2.toInt();

  print("The Final Output of the above calculation is $i");

  // Question No 2
  int a = 51;
  int b = 50;

  if (a > 50 && a > b) {
    print("a is greater then 50 as well as greater then b");
  }

  a = 40;
  b = 20;

  if (a > 50 || a > b) {
    print("a is not greater then 50 but greater then b");
  }

  // Question No 3
  int english = 78;
  int math = 45;
  int computer = 62;
  int total_marks = 300;
  int percentage;
  String name = "Robert";

  num obtain_marks = english + math + computer;
  percentage = ((obtain_marks * 100) / total_marks).toInt();

  print(
      "$name obtain $english $math $computer marks in English, Math and Computer");
  print("Also scoring $percentage Percentage");

  // Question No 4
  int no_of_classes_held = 16;
  int no_of_classes_attended = 12;

  int classes_attend =
      ((no_of_classes_attended * 100) / no_of_classes_held).toInt();

  if (classes_attend >= 75) {
    print("Allowed. Your Percentage is $classes_attend");
  } else {
    print("Strickly Not Allowed. Your Percentage is $classes_attend");
  }

  //Question No 5
  for (var i = 1; i <= 100; i++) {
    if (i % 5 == 0) {
      print(i);
    }
  }

  // Question No 6
  int number = 5;
  int factorial = 1;
  int count = 1;

  while (count <= number) {
    factorial *= count;
    count++;
  }

  print("Factorial of $number is: $factorial");
}
