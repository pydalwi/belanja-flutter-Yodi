import 'package:flutter/material.dart';
import 'package:belanja_flutter/pages/home_page.dart';
import 'package:belanja_flutter/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      ItemPage.routeName: (context) => const ItemPage(),
      '/': (context) => HomePage(),
      // '/item': (context) => ItemPage(),
    },
  ));
}
