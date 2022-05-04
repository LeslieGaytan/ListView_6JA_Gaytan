class CatalogModel {
  static final items = [
    Item(id: 1, name: "Pizza1", desc: "Pizza de Aceituna", price: 150, color: "#33505a", image: "https://raw.githubusercontent.com/LeslieGaytan/GridView_Gaytan_6JA/master/assets/images/img7.jpg"),
    Item(id: 2, name: "Pizza2", desc: "Pizza Mexicana", price: 170, color: "#33505a", image: "https://raw.githubusercontent.com/LeslieGaytan/GridView_Gaytan_6JA/master/assets/images/img6.jpg"),
    Item(id: 3, name: "Pizza3", desc: "Pizza Sencilla", price: 100, color: "#33505a", image: "https://raw.githubusercontent.com/LeslieGaytan/GridView_Gaytan_6JA/master/assets/images/img3.jpg"),
    Item(id: 4, name: "Pizza4", desc: "Pizza de Pepperoni", price: 120, color: "#33505a", image: "https://raw.githubusercontent.com/LeslieGaytan/GridView_Gaytan_6JA/master/assets/images/img4.jpg"),
    Item(id: 5, name: "Pizza5", desc: "Pizza orilla de queso", price: 130, color: "#33505a", image: "https://raw.githubusercontent.com/LeslieGaytan/GridView_Gaytan_6JA/master/assets/images/img5.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
