void PrintInfo(String name, String college, [String title = "student"]) {
  //print("My name is $name, I study in $college.");
  print("My name is $name, I study in $college. I am $title");
}

void info(String behaviour) {
  print("leela is $behaviour");
}

void main() {
  PrintInfo("Leela", "Pk");
  PrintInfo("Ram", "Harvard", "student");
  PrintInfo("Namrata", "PK", "teacher");
  info("naughty");
}
