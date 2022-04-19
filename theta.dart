import 'dart:io';

class Theta {
  int marks;
  String grade;
  Theta({required this.grade, required this.marks});
  void display() {
    print("garde=$grade");
    print("marks = $marks");
  }
}
