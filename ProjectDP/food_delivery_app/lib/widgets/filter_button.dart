import 'package:flutter/material.dart';

class FilterButton extends StatefulWidget {
  final String title;
  late bool isSelected;

  FilterButton(this.title, this.isSelected);

  @override
  State<FilterButton> createState() => _FilterButtonState();
}

class _FilterButtonState extends State<FilterButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 8),
      child: RaisedButton(
        onPressed: () {
          if (!widget.isSelected) {
            setState(() {
              widget.isSelected = !widget.isSelected;
            });
          } else {
            setState(() {
              widget.isSelected = !widget.isSelected;
            });
          }
        },
        elevation: 0.5,
        color: widget.isSelected ? Colors.green : Colors.white,
        child: Text(
          widget.title,
          style: TextStyle(
            color: widget.isSelected ? Colors.white : Colors.green,
          ),
        ),
      ),
    );
  }
}
