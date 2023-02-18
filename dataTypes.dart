bool isAceptable = true;
bool isDiscartable = false;

void main() {
  // booleanExample();
  // numberExample();
  // stringExample();
  listExample();
}

void booleanExample() {
  print("Programa para saber si esta soleado");
  bool isSunny = true;
  print(isSunny ? "Esta soleado" : "No esta soleado");
}

void numberExample() {
  print("Programa para saber la edad y estatura");
  int age = 20;
  double height = 1.70;
  print("Edad: $age");
  print("Estatura: $height");
}

void stringExample() {
  print("Programa para saber el nombre de un pais");
  String countryName = "Francia";
  print("Nombre pais: $countryName");
}

void listExample() {
  print("Programa para saber los nombres de mis amigos");
  List<String> friends = ["Ismael", "Jorge", "Luis", "Juan"];
  friends.forEach((friend) => print("Nombre: $friend"));
  print("Nombres de los amigos: $friends");
}
