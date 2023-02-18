void main() {
  varExample();
  dynamicExample();
}

void varExample() {
  // Can't change the type of the variable
  var name = "Ismael";
  // name = 12; // Error
  print(name);
  name = "Jorge";
  print(name);
  name = name.replaceAll("J", "I");
  print(name);
}

void dynamicExample() {
  // Can change the type of the variable
  dynamic name = "Ismael";
  print(name);
  name = 12;
  print(name);
}

void constExample() {
  // Can't change the value of the variable
  const name = "Ismael";
  print(name);
  // name = "Jorge"; // Error
}

void finalExample() {
  // Can't change the value of the variable
  final name = "Ismael";
  print(name);
  // name = "Jorge"; // Error
}
