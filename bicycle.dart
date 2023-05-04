class Bicycle {
  String? color;
  int? size;
  int? currentSpeed;

  void changeGear(int newValue) {
    currentSpeed = newValue;
  }

  void display() {
    print("Color: $color");
    print("size = $size");
    print("CurrentSpeed : $currentSpeed");
  }
}

void main() {
  Bicycle bicycle = Bicycle();
  bicycle.color = "Purple";
  bicycle.size = 32;
  bicycle.currentSpeed = 10;
  bicycle.changeGear(5);
  bicycle.display();
}
