import 'package:food_delivery_app/models/menu_component.dart';
import 'package:food_delivery_app/models/menu_composite.dart';
import 'package:food_delivery_app/models/food.dart';

List<MenuComponent> listmenu1 = [
  FoodLeaf(
      name: "Cream and Corn Soup",
      price: 29.99,
      imgUrl: "assets/images/cream_n_corn_soup.jpg",
      description: "CREAM AND CORN SOUP",
      rating: 4.5),
  FoodLeaf(
      name: "Chicken Sharma",
      price: 12.99,
      imgUrl: "assets/images/chicken_sharma.jpg",
      description: "CHICKEN SHARMA",
      rating: 4.5),
  FoodLeaf(
      name: "Noodle",
      price: 29.99,
      imgUrl: "assets/images/noodle.jpg",
      description: "NOODLE",
      rating: 3.5),
  FoodLeaf(
      name: "Banana",
      price: 29.99,
      imgUrl: "assets/images/banana.jpg",
      description: "BANANA",
      rating: 4.5),
  FoodLeaf(
      name: "Cake",
      price: 29.99,
      imgUrl: "assets/images/cake.jpg",
      description: "CAKE",
      rating: 4.5),
];
final MenuComponent menu1 = new MenuComposite(
  listFood: listmenu1,
  name: 'Food',
  image: "assets/images/food.jpg",
  totalItem: 129,
  index: 0,
);

final List<MenuComponent> listmenu2 = [
  FoodLeaf(
      name: "Cream 1",
      price: 29.99,
      imgUrl: "assets/images/cream.jpg",
      description: "CREAM",
      rating: 4.5),
  FoodLeaf(
      name: "Cream 2",
      price: 12.99,
      imgUrl: "assets/images/cream2.jpg",
      description: "CREAM",
      rating: 4.5),
  FoodLeaf(
      name: "Cream 3",
      price: 29.99,
      imgUrl: "assets/images/cream3.jpg",
      description: "CREAM",
      rating: 3.5),
  FoodLeaf(
      name: "Cream 4",
      price: 29.99,
      imgUrl: "assets/images/cream4.jpg",
      description: "CREAM",
      rating: 4.5),
  FoodLeaf(
      name: "Cream 5",
      price: 29.99,
      imgUrl: "assets/images/cream5.jpg",
      description: "CREAM",
      rating: 4.5),
];
final MenuComponent menu2 = new MenuComposite(
  listFood: listmenu2,
  name: 'Dessert',
  image: "assets/images/dessert.jpg",
  totalItem: 45,
  index: 1,
);

List<MenuComponent> listmenu3 = [
  FoodLeaf(
      name: "Snack 1",
      price: 29.99,
      imgUrl: "assets/images/snack1.jpg",
      description: "SNACK",
      rating: 4.5),
  FoodLeaf(
      name: "Snack 2",
      price: 12.99,
      imgUrl: "assets/images/snack2.jpg",
      description: "SNACK",
      rating: 4.5),
  FoodLeaf(
      name: "Snack 3",
      price: 29.99,
      imgUrl: "assets/images/snack3.jpg",
      description: "SNACK",
      rating: 3.5),
];
final MenuComponent menu3 = new MenuComposite(
  listFood: listmenu3,
  name: 'Snacks',
  image: "assets/images/snacks.jpg",
  totalItem: 12,
  index: 2,
);

List<MenuComponent> listmenu4 = [
  FoodLeaf(
      name: "Meat 1",
      price: 29.99,
      imgUrl: "assets/images/meat1.jpg",
      description: "CREAM AND CORN SOUP",
      rating: 4.5),
  FoodLeaf(
      name: "Meat 2",
      price: 12.99,
      imgUrl: "assets/images/meat2.jpg",
      description: "CHICKEN SHARMA",
      rating: 4.5),
  FoodLeaf(
      name: "Meat 3",
      price: 29.99,
      imgUrl: "assets/images/meat3.jpg",
      description: "NOODLE",
      rating: 3.5),
  FoodLeaf(
      name: "Meat 4",
      price: 29.99,
      imgUrl: "assets/images/meat4.jpg",
      description: "BANANA",
      rating: 4.5),
  FoodLeaf(
      name: "Meat 5",
      price: 29.99,
      imgUrl: "assets/images/meat5.jpg",
      description: "CAKE",
      rating: 4.5),
];
final MenuComponent menu4 = new MenuComposite(
  listFood: listmenu4,
  name: 'Meat',
  image: "assets/images/meat.jpg",
  totalItem: 12,
  index: 3,
);

List<MenuComponent> listmenu5 = [
  FoodLeaf(
      name: "Cream and Corn Soup",
      price: 29.99,
      imgUrl: "assets/images/cream_n_corn_soup.jpg",
      description: "CREAM AND CORN SOUP",
      rating: 4.5),
  FoodLeaf(
      name: "Chicken Sharma",
      price: 12.99,
      imgUrl: "assets/images/chicken_sharma.jpg",
      description: "CHICKEN SHARMA",
      rating: 4.5),
  FoodLeaf(
      name: "Noodle",
      price: 29.99,
      imgUrl: "assets/images/noodle.jpg",
      description: "NOODLE",
      rating: 3.5),
  FoodLeaf(
      name: "Banana",
      price: 29.99,
      imgUrl: "assets/images/banana.jpg",
      description: "BANANA",
      rating: 4.5),
  FoodLeaf(
      name: "Cake",
      price: 29.99,
      imgUrl: "assets/images/cake.jpg",
      description: "CAKE",
      rating: 4.5),
];
final MenuComponent menu5 = new MenuComposite(
  listFood: listmenu5,
  name: 'Street food',
  image: "assets/images/street_food.jpg",
  totalItem: 12,
  index: 4,
);

List<MenuComponent> menu = [menu1, menu2, menu3, menu4, menu5];
