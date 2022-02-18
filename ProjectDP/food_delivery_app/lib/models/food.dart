import 'package:food_delivery_app/models/menu_component.dart';

class FoodLeaf extends MenuComponent {
  String name;
  int price;
  String imgUrl;

  FoodLeaf({required this.name, required this.price, required this.imgUrl});

  @override
  String? getName() {
    // TODO: implement getName
    return name;
  }

  @override
  int getPrice() {
    // TODO: implement getPrice
    return price;
  }

  @override
  String? getImgUrl() {
    // TODO: implement getImgUrl
    return imgUrl;
  }
}
