import 'package:flutter/material.dart';

class FilterButton extends StatelessWidget {
  final String title;
  final bool isSelected;

  const FilterButton({Key? key, required this.title, required this.isSelected})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 8),
      child: RaisedButton(
        onPressed: () {},
        elevation: 0.5,
        color: isSelected ? Colors.green : Colors.white,
        child: Text(
          title,
          style: TextStyle(
            color: isSelected ? Colors.white : Colors.green,
          ),
        ),
      ),
    );
  }
}
