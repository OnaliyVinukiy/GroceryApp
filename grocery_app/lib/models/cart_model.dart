import 'package:flutter/material.dart';

class CartModel extends ChangeNotifier{
  //list of items on sale
  final List _shopItems = [
    // [itemName, itemPrice, imagePath, color]
    ["Avocado", "250.00", "lib/images/avocado.png", Colors.green],
    ["Banana", "400.00", "lib/images/banana.png", Colors.yellow],
    ["Chicken", "800.00", "lib/images/chicken.png", Colors.brown],
    ["Water", "150.00", "lib/images/water.png", Colors.blue],
  ];
  get shopItems => _shopItems;

}