class Notebook {
  String? _name;
  double? _prize;

  Notebook(this._name, this._prize);

  String get name => this._name!;
  double get prize => this._prize!;
}

void main() {
  Notebook nb = new Notebook("Lenovo", 90000);
  print(nb.name);
  print(nb.prize);
}
