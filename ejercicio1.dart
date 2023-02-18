void main() {
  printBusMessage();
}

void printBusMessage() {
  String station = "Nombre de la estación";
  String mayusStation = station.toUpperCase();
  int celcius = 27;
  double farengheit = 80.6;
  List<String> cities = ["Plateada", "Celeste", "Carmín", "Azulona"];
  print("Buenos días, trabajadores de $mayusStation!!!");
  print("""
El día de hoy la temperatura es de $celcius grados 
centígrados u $farengheit grados Fahrenheit.
El tren se detendrá en las siguientes ciudades: $cities
  """);
}
