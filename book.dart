class Book1 {
  int page;
  int price;
  String title;

//
  Book1({required this.page, required this.price, required this.title});
  void dispalyBook() {
    print(" Book Page =$page, Book title = $title & book price =$price");
  }
}
