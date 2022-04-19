import 'dart:io';

class Tv {
  String brandName;
  String model;
  int price;

  Tv({required this.brandName, required this.model, required this.price});
  void displayData() {
    print("Tv Brandname = $brandName, Tv model =$model, Tv price =$price");
  }
}
