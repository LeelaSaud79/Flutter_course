class Employee {
  Employee(String name, double salary) {
    print("Employee COnstructor");
    print("Name: $name");
    print("Salary: $salary");
  }
}

class Manager extends Employee {
  Manager(String name, double salary) : super(name, salary) {
    print("Manager Constructor");
  }
}

void main() {
  Manager manager = Manager("ABC", 2400000);
}
