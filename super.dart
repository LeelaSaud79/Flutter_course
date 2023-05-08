// Super is used to reffer th the parent class. It is used to call the parent
// class's prperties and methods
class Laptop {
  void show() {
    print("Laptop is not good");
  }
}

class MacBook extends Laptop {
  void show() {
    super.show();

    print("Macbook is good");
  }
}

void main() {
  MacBook macbook = MacBook();
  macbook.show();
}
