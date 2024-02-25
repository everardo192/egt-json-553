// Definición de la clase Item
class Item {
  // Variables miembro
  final int id;
  final String name;

  // Constructor
  Item({
    required this.id,
    required this.name,
  });

  // Método para crear una instancia de Item a partir de un mapa JSON
  factory Item.fromJson(Map<String, dynamic> json) {
    return Item(
      id: json['id'],   // ID del elemento
      name: json['name'], // Nombre del elemento
    );
  }
}
