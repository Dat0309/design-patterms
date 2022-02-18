import 'package:food_delivery_app/models/menu_component.dart';

class MenuComposite extends MenuComponent {
  String name;
  List<MenuComponent> listFood = new List.empty(growable: true);
  MenuComposite({required this.listFood, required this.name});
  @override
  String? getName() {
    // TODO: implement getName
    return name;
  }

  @override
  List<MenuComponent>? getListFoods() {
    // TODO: implement getListFoods
    return listFood;
  }

  @override
  void delete(MenuComponent menuComponent) {
    // TODO: implement delete
    this.listFood.remove(menuComponent);
  }

  @override
  void add(MenuComponent menuComponent) {
    // TODO: implement add
    this.listFood.add(menuComponent);
  }

  @override
  bool hasNext() {
    // TODO: implement hasNext
    if (listFood.length == 0) return false;
    return true;
  }
}
