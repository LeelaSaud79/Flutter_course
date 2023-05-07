class Notebook {
  String? _name;
  double? _prize;

  set name(String name) => this._name = name;

  set prize(double prize) => this._prize = prize;

  void display() {
    print("Name:{$_name}");
    print("Prize: {$_prize}");
  }
}

void main() {
  Notebook nb = Notebook();
  nb.name = "Lenovo";
  nb.prize = 340000;
  nb.display();
}
