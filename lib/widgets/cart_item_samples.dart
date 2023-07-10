// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class CartItemSamples extends StatelessWidget {
  List imgList = [
    'Warm Jacket',
    'Black T-Shirt',
    'Black Pant',
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        for (int i = 0; i < imgList.length; i++)
          Container(
            height: 110,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: Row(
              children: [Checkbox(value: true, onChanged: (value) {})],
            ),
          ),
      ],
    );
  }
}
