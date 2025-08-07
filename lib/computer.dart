class Computer {
  String brand;
  String model;

  Computer(this.brand, this.model);

  void describe() {
    print("I am $model manufactured by $brand");
  }
}
