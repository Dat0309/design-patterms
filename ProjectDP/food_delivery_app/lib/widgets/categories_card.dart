import 'package:flutter/material.dart';
import 'package:food_delivery_app/models/menu_component.dart';
import 'package:food_delivery_app/models/menu_composite.dart';
import 'package:food_delivery_app/pages/category_screen.dart';

class CategoryCard extends StatelessWidget {
  final MenuComposite category;
  final int index;
  const CategoryCard({Key? key, required this.category, required this.index})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => CategoryScreen(
                    catName: category.getName() as String, index: index)));
      },
      child: Container(
        height: 100,
        width: 120,
        margin: EdgeInsets.only(right: 5),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 224, 225, 228),
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.network(
                  category.image,
                  width: 60,
                  height: 60,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    category.getName() as String,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
