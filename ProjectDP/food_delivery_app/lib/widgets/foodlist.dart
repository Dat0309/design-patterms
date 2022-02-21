import 'package:flutter/material.dart';
import 'package:food_delivery_app/data/data.dart';
import 'package:food_delivery_app/models/food.dart';
import 'package:food_delivery_app/models/menu_component.dart';
import 'package:food_delivery_app/widgets/food_card.dart';

Widget foodList(int index, String catName, double size) {
  return Container(
    height: size,
    width: size,
    margin: EdgeInsets.only(top: 10),
    child: ListView.builder(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.vertical,
        itemCount: menu[index].getListFoods()?.length,
        itemBuilder: (context, i) {
          List<MenuComponent>? foods = menu[index].getListFoods();
          return FoodCard(food: foods?[i] as FoodLeaf);
        }),
  );
}
