import 'package:food_delivery_app/models/menu_component.dart';
import 'package:food_delivery_app/models/menu_composite.dart';
import 'package:food_delivery_app/models/food.dart';

List<MenuComponent> listmenu1 = [
  FoodLeaf(
      name: "Cream and Corn Soup",
      price: 29.99,
      imgUrl: "https://source.unsplash.com/200x200/?soup",
      description: "CREAM AND CORN SOUP",
      rating: 4.5),
  FoodLeaf(
      name: "Chicken Sharma",
      price: 12.99,
      imgUrl: "https://source.unsplash.com/200x200/?chicken",
      description: "CHICKEN SHARMA",
      rating: 4.5),
  FoodLeaf(
      name: "Noodle",
      price: 29.99,
      imgUrl:
          "https://images.unsplash.com/photo-1540189549336-e6e99c3679fe?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
      description: "NOODLE",
      rating: 3.5),
  FoodLeaf(
      name: "Banana",
      price: 29.99,
      imgUrl:
          "https://images.unsplash.com/photo-1567620905732-2d1ec7ab7445?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=780&q=80",
      description: "BANANA",
      rating: 4.5),
  FoodLeaf(
      name: "Cake",
      price: 29.99,
      imgUrl:
          "https://images.unsplash.com/photo-1482049016688-2d3e1b311543?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=710&q=80",
      description: "CAKE",
      rating: 4.5),
];
final MenuComponent menu1 = new MenuComposite(
    listFood: listmenu1,
    name: 'Food',
    image: "https://source.unsplash.com/200x200/?food",
    totalItem: 129);

final List<MenuComponent> listmenu2 = [
  FoodLeaf(
      name: "Cream 1",
      price: 29.99,
      imgUrl:
          "https://images.unsplash.com/photo-1551024601-bec78aea704b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80",
      description: "CREAM",
      rating: 4.5),
  FoodLeaf(
      name: "Cream 2",
      price: 12.99,
      imgUrl:
          "https://images.unsplash.com/photo-1551024506-0bccd828d307?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80",
      description: "CREAM",
      rating: 4.5),
  FoodLeaf(
      name: "Cream 3",
      price: 29.99,
      imgUrl:
          "https://images.unsplash.com/photo-1563805042-7684c019e1cb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=327&q=80",
      description: "CREAM",
      rating: 3.5),
  FoodLeaf(
      name: "Cream 4",
      price: 29.99,
      imgUrl:
          "https://images.unsplash.com/photo-1563729784474-d77dbb933a9e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
      description: "CREAM",
      rating: 4.5),
  FoodLeaf(
      name: "Cream 5",
      price: 29.99,
      imgUrl:
          "https://images.unsplash.com/photo-1587314168485-3236d6710814?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1078&q=80",
      description: "CREAM",
      rating: 4.5),
];
final MenuComponent menu2 = new MenuComposite(
    listFood: listmenu2,
    name: 'Dessert',
    image: "https://source.unsplash.com/200x200/?dessert",
    totalItem: 45);

List<MenuComponent> listmenu3 = [
  FoodLeaf(
      name: "Snack 1",
      price: 29.99,
      imgUrl:
          "https://images.unsplash.com/photo-1621939514649-280e2ee25f60?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
      description: "SNACK",
      rating: 4.5),
  FoodLeaf(
      name: "Snack 2",
      price: 12.99,
      imgUrl:
          "https://images.unsplash.com/photo-1521986329282-0436c1f1e212?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1176&q=80",
      description: "SNACK",
      rating: 4.5),
  FoodLeaf(
      name: "Snack 3",
      price: 29.99,
      imgUrl:
          "https://images.unsplash.com/photo-1579618385552-046edd29f899?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80",
      description: "SNACK",
      rating: 3.5),
];
final MenuComponent menu3 = new MenuComposite(
    listFood: listmenu3,
    name: 'Snacks',
    image: "https://source.unsplash.com/200x200/?snack",
    totalItem: 12);

List<MenuComponent> listmenu4 = [
  FoodLeaf(
      name: "Meat 1",
      price: 29.99,
      imgUrl:
          "https://images.unsplash.com/photo-1607623814075-e51df1bdc82f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
      description: "CREAM AND CORN SOUP",
      rating: 4.5),
  FoodLeaf(
      name: "Meat 2",
      price: 12.99,
      imgUrl:
          "https://source.unsplash.com/200x200/?chickenhttps://images.unsplash.com/photo-1600891964092-4316c288032e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
      description: "CHICKEN SHARMA",
      rating: 4.5),
  FoodLeaf(
      name: "Meat 3",
      price: 29.99,
      imgUrl:
          "https://images.unsplash.com/photo-1544025162-d76694265947?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1169&q=80",
      description: "NOODLE",
      rating: 3.5),
  FoodLeaf(
      name: "Meat 4",
      price: 29.99,
      imgUrl:
          "https://images.unsplash.com/photo-1616689254420-22fc3049a0ff?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=778&q=80",
      description: "BANANA",
      rating: 4.5),
  FoodLeaf(
      name: "Meat 5",
      price: 29.99,
      imgUrl:
          "https://images.unsplash.com/photo-1568376794508-ae52c6ab3929?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
      description: "CAKE",
      rating: 4.5),
];
final MenuComponent menu4 = new MenuComposite(
    listFood: listmenu4,
    name: 'Meat',
    image: "https://source.unsplash.com/200x200/?meat",
    totalItem: 12);

List<MenuComponent> listmenu5 = [
  FoodLeaf(
      name: "Cream and Corn Soup",
      price: 29.99,
      imgUrl: "https://source.unsplash.com/200x200/?soup",
      description: "CREAM AND CORN SOUP",
      rating: 4.5),
  FoodLeaf(
      name: "Chicken Sharma",
      price: 12.99,
      imgUrl: "https://source.unsplash.com/200x200/?chicken",
      description: "CHICKEN SHARMA",
      rating: 4.5),
  FoodLeaf(
      name: "Noodle",
      price: 29.99,
      imgUrl:
          "https://images.unsplash.com/photo-1540189549336-e6e99c3679fe?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
      description: "NOODLE",
      rating: 3.5),
  FoodLeaf(
      name: "Banana",
      price: 29.99,
      imgUrl:
          "https://images.unsplash.com/photo-1567620905732-2d1ec7ab7445?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=780&q=80",
      description: "BANANA",
      rating: 4.5),
  FoodLeaf(
      name: "Cake",
      price: 29.99,
      imgUrl:
          "https://images.unsplash.com/photo-1482049016688-2d3e1b311543?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=710&q=80",
      description: "CAKE",
      rating: 4.5),
];
final MenuComponent menu5 = new MenuComposite(
    listFood: listmenu5,
    name: 'Street food',
    image: "https://source.unsplash.com/200x200/?food",
    totalItem: 12);

List<MenuComponent> menu = [menu1, menu2, menu3, menu4, menu5];
