import 'dart:js';

import 'package:flutter/material.dart';
import 'package:food_delivery_app/models/food.dart';
import 'package:food_delivery_app/widgets/custom_icon_button.dart';
import 'package:food_delivery_app/widgets/filter_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(vertical: 16, horizontal: 12),
          children: [
            buildHeader(),
            SizedBox(
              height: 20,
            ),
            buildSearch(),
            buildFilter(),
            buildFoodList(),
          ],
        ),
      ),
    );
  }
}

Widget buildHeader() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomIconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
          ),
          CircleAvatar(
            backgroundImage:
                NetworkImage("https://source.unsplash.com/200x200/?man"),
          ),
        ],
      ),
      SizedBox(
        height: 16,
      ),
      Text(
        'Hello Dazzz',
        style: TextStyle(fontSize: 16),
      ),
      Text(
        'Food delivery',
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    ],
  );
}

Widget buildSearch() {
  return Row(
    children: [
      Expanded(
        child: TextField(
          decoration: InputDecoration(
            hintText: 'Search food',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            contentPadding: EdgeInsets.all(8.0),
            suffixIcon: Icon(Icons.search),
          ),
        ),
      ),
      CustomIconButton(
        icon: Icon(Icons.filter_list),
        onPressed: () {},
        margin: EdgeInsets.only(left: 8),
        backgroundColor: Colors.amber,
      ),
    ],
  );
}

Widget buildFilter() {
  return Container(
    height: 32,
    margin: EdgeInsets.only(top: 16),
    child: ListView(
      scrollDirection: Axis.horizontal,
      children: [
        FilterButton(title: 'Popular', isSelected: true),
        FilterButton(title: 'New Items', isSelected: false),
        FilterButton(title: 'Hot Deal', isSelected: false),
        FilterButton(title: 'Combo pack', isSelected: false),
      ],
    ),
  );
}

Widget buildFoodList() {
  return Container(
    height: 220,
    margin: EdgeInsets.only(top: 24),
    child: ListView.builder(itemBuilder: (context, index) {}),
  );
}
