import 'package:food_delivery_app/models/menu_component.dart';

class MenuComposite extends MenuComponent {
  String name;
  String image;
  int totalItem;

  List<MenuComponent> listFood = new List.empty(growable: true);

  MenuComposite(
      {required this.listFood,
      required this.name,
      required this.image,
      required this.totalItem});

  @override
  String? getName() {
    return name;
  }

  @override
  String? getImgUrl() {
    // TODO: implement getImgUrl
    return image;
  }

  @override
  List<MenuComponent>? getListFoods() {
    return listFood;
  }

  @override
  void delete(MenuComponent menuComponent) {
    this.listFood.remove(menuComponent);
  }

  @override
  void add(MenuComponent menuComponent) {
    this.listFood.add(menuComponent);
  }

  @override
  bool hasNext() {
    if (listFood.length == 0) return false;
    return true;
  }
}
