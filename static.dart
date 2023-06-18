class Employee {
  static int count = 5;
  Employee() {
    count++;
  }

  void totalEmployee() {
    print("Total EMployee : $count");
  }
}

void main() {
  Employee el = Employee();
  el.totalEmployee();

  print(Employee.count);
}
