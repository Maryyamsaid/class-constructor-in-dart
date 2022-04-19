import 'dart:io';

class Parameter {
  int num;
  String ch;

  Parameter({required this.num, required this.ch});
  void displayy() {
    print(" num=$num, ch=$ch");
  }
}
