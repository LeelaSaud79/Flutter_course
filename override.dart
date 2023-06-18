class Animal {
  void eat() {
    print("Animals are eating");
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print("DOg is eating");
  }
}

void main() {
  Dog dog = Dog();
  dog.eat();
  Animal animal = Animal();
  animal.eat();
}
