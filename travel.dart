class Travel {
  int kiloMeter;
  int hour;
  int? sum;

  Travel({required this.hour, required this.kiloMeter});

  void get({required hour, required kiloMeter}) {
    this.hour = hour;
    this.kiloMeter = kiloMeter;
  }

  void add() {
    int add = hour * kiloMeter;
    print(add);
  }

  void dispalykilo() {
    print("hour = $hour , kilometer=$kiloMeter ");
  }
}
