import 'package:flutter/material.dart';

class DonutTab extends StatelessWidget {
  List donutsOnSale = [
    ["Ice Cream", "45", Colors.blue, "lib/images/Ice_cream_donut.png"],
    ["Strawberry", "36", Colors.red, "lib/images/Strawberry_donut.png"],
    ["Grape Ape", "84", Colors.purple, "lib/images/Grape_Ape_donut.png"],
    ["Choco", "95", Colors.brown, "lib/images/Chocolate_donut.png"],
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
      itemBuilder: (context, index) {},
    );
  }
}
