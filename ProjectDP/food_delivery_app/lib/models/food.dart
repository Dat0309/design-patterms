import 'package:food_delivery_app/models/menu_component.dart';

class FoodLeaf extends MenuComponent {
  String name;
  double price;
  String imgUrl;
  String description;
  double rating;

  FoodLeaf(
      {required this.name,
      required this.price,
      required this.imgUrl,
      required this.description,
      required this.rating});

  @override
  String? getName() {
    return name;
  }

  @override
  double getPrice() {
    return price;
  }

  @override
  String? getImgUrl() {
    return imgUrl;
  }
}
