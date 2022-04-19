import 'dart:io';

class Person1 {
  String name;
  int age;
  double height;
  Person1({required this.name, required this.age, required this.height});

  void printData() {
    print(name);
    print(age);
    print(height);
  }
}
