import 'package:flutter/material.dart';
import 'package:food_delivery_app/data/data.dart';
import 'package:food_delivery_app/main.dart';
import 'package:food_delivery_app/models/food.dart';
import 'package:food_delivery_app/models/menu_component.dart';
import 'package:food_delivery_app/models/menu_composite.dart';
import 'package:food_delivery_app/widgets/categories_card.dart';
import 'package:food_delivery_app/widgets/custom_icon_button.dart';
import 'package:food_delivery_app/widgets/filter_button.dart';
import 'package:food_delivery_app/widgets/food_card.dart';

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
            buildSectionTitle(),
            buildCategoryList(),
            SizedBox(
              height: 8,
            ),
            Text(
              'Danh sách món ăn',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
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
          Text(
            'Food Composite App',
            style: TextStyle(
              color: Colors.green,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
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
        'Xin chào Đạt',
        style: TextStyle(fontSize: 16),
      ),
      Text(
        'Chọn món ăn ưa thích của bạn!',
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
            hintText: 'Tìm kiếm đồ ăn',
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
        backgroundColor: Colors.green,
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
        FilterButton('Phổ biến', false),
        FilterButton('Món mới', false),
        FilterButton('Hot Deal', false),
        FilterButton('Combo', false),
      ],
    ),
  );
}

Widget buildFoodList() {
  return Container(
    height: 450,
    margin: EdgeInsets.only(top: 10),
    child: ListView.builder(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.vertical,
        itemCount: menu[0].getListFoods()?.length,
        itemBuilder: (context, index) {
          List<MenuComponent>? foods =
              List<MenuComponent>.empty(growable: true);
          for (var item in menu) {
            foods = item.getListFoods();
          }
          return FoodCard(food: foods?[index] as FoodLeaf);
        }),
  );
}

Widget buildCategoryList() {
  return Container(
    height: 120,
    child: ListView.builder(
      itemCount: menu.length,
      scrollDirection: Axis.horizontal,
      physics: BouncingScrollPhysics(),
      shrinkWrap: true,
      primary: false,
      itemBuilder: (context, index) {
        final category = menu[index];
        return CategoryCard(
          category: category as MenuComposite,
          index: category.getIndex(),
        );
      },
    ),
  );
}

Widget buildSectionTitle() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text(
        "Loại món ăn",
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
      FlatButton(
        onPressed: () {},
        textColor: Colors.green,
        child: Text("Xem tất cả"),
      ),
    ],
  );
}
