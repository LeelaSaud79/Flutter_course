class Animal {
  String? name;
  int? numberOfLegs;
  int? lifespan;

  void display() {
    print("Animal name: $name.");
    print("Number of legs: $numberOfLegs.");
    print("Life span: $lifespan.");
  }
}

void main() {
  Animal animal = Animal();
  animal.name = "tiger";
  animal.numberOfLegs = 15;
  animal.lifespan = 10;
  animal.display();
}
