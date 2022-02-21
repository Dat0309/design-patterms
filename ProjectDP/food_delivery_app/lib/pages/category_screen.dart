import 'package:flutter/material.dart';
import 'package:food_delivery_app/widgets/foodlist.dart';

class CategoryScreen extends StatefulWidget {
  final String catName;
  final int index;
  const CategoryScreen({Key? key, required this.catName, required this.index})
      : super(key: key);

  @override
  _CategoryScreenState createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<CategoryScreen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '${widget.catName}',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 0.0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      body: Container(
        height: size.height,
        width: size.width,
        child: ListView(
          padding: EdgeInsets.symmetric(vertical: 16, horizontal: 12),
          children: [
            foodList(widget.index, widget.catName, size.height),
          ],
        ),
      ),
    );
  }
}
