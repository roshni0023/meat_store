import 'package:flutter/material.dart';

import '../models/productmodels.dart';

class CartProvider extends ChangeNotifier {

  var fishh = fish;

  List<Products> get fishhome => fishh;

  var marinateh = marinated;

  List<Products> get marinatedhome => marinateh;

  var meath = meat;

  List<Products> get meathome => meath;

  var readytocookh = readytocook;

  List<Products> get readytocookhome => readytocookh;


  final List<Products> cart = [];

  List<Products> get cartall => cart;

  void addToCart(Products data) {
    int index = cart.indexWhere((element) => element == data);
    if (index != -1 ) {
      cart[index].count =cart[index].count +1;
    }else {
      cart.add(data);
    }
    notifyListeners();
  }

  void removeFromCart(Products data) {
    int index = cart.indexWhere((element) => element == data);
    if (index != -1) {
      if (cart[index].count > 1) {
        cart[index].count--;
      } else {
        cart.removeAt(index);
      }
      notifyListeners();
    }
  }

}