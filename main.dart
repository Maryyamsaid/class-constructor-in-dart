import '../class/7.1classes.dart';
import 'count.dart';
import 'parameter.dart';
import 'person.dart';
import 'theta.dart';
import 'travel.dart';
import 'tv.dart';
import 'parameter.dart';
import 'book.dart';

main() {
//   //0
  Person1 person = Person1(name: 'ali', age: 3, height: 1.3);
  person.printData();
  print("");

  //1
  Theta theta = Theta(grade: 'A', marks: 80);
  theta.display();
  print("");

  // 2
  Tv tv = Tv(brandName: 'sony ', model: 'sony 245', price: 15000);
  tv.displayData();
  print("");

  //3
  Parameter parameter = Parameter(num: 24, ch: 'm');
  parameter.displayy();
  print("");

//4
  Book1 book1 = Book1(page: 35, price: 300, title: 'computer');
  book1.dispalyBook();

  Book1 book2 = Book1(page: 90, price: 500, title: 'OOP');
  book2.dispalyBook();
  print("");

  //5
  Travel travel = Travel(hour: 12, kiloMeter: 12);
  travel.dispalykilo();
  travel.add();
  print("");
  //6

  Count count = Count();
  Count count2 = Count();
  count2.display();
  print("");
}
