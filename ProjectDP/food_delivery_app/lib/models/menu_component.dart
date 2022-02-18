import 'dart:html';

abstract class MenuComponent {
  void add(MenuComponent menuComponent) {}
  List<MenuComponent>? getListFoods() {
    return null;
  }

  String? getName() {
    return null;
  }

  void delete(MenuComponent menuComponent) {}
  int getPrice() {
    return 0;
  }

  String? getImgUrl() {
    return null;
  }

  bool hasNext() {
    return false;
  }
}
