void main() {
  stringToNumber();
}

void stringToNumber() {
  String numberAsString = "12";
  int number = int.parse(numberAsString);
  print(number);
  String decimalAsString = "12.5";
  double decimal = double.parse(decimalAsString);
  print(decimal);
}

void numberToString() {
  int number = 12;
  String numberAsString = number.toString();
  print(numberAsString);
}

void doubleToString() {
  double number = 12.5;
  String numberAsString = number.toString();
  print(numberAsString);
}
