class Person {
  String? name;
  int? age;

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Person {
  String? schoolName;
  String? schoolAddress;

  void displaySchoolInfo() {
    print("School Name : $schoolName");
    print(" school address: $schoolAddress");
  }
}

void main() {
  var student = Student();
  student.name = "John";
  student.age = 20;
  student.schoolName = "Xyz";
  student.schoolAddress = "New York";
  student.display();
  student.displaySchoolInfo();
}
