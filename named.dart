void printInfo({String? firstname, String? lastname}) {
  print("Hello World, My name is $firstname $lastname.");
}

void main() {
  printInfo(lastname: "", firstname: "Namrata");
  printInfo(firstname: "Leela", lastname: "Saud");
  printInfo(firstname: "Nima", lastname: "Tamang");
}
