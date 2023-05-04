class Student {
  String? name;
  int? age;
  int? rollNum;

  Student() {
    print("This is default construdctor");
  }

  Student.namedConstructor(String name, int age, int rollNum) {
    this.name = name;
    this.age = age;
    this.rollNum = rollNum;
  }
}

void main() {
  Student std = Student.namedConstructor("Nammu", 20, 23);
  print("Name: ${std.name}");
  print("Age : ${std.age}");
  print("Roll number: ${std.rollNum}");
}
