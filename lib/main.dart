import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:meals/screens/category_screen.dart';

void main() => runApp(AppMeals());

class AppMeals extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Let`s Cook?',
      theme: ThemeData(
          primarySwatch: Colors.pink,
          accentColor: Colors.amber,
          fontFamily: 'Raleway',
          canvasColor: Color.fromRGBO(255, 254, 229, 1),
          textTheme: ThemeData.light().textTheme.copyWith(
                title: TextStyle(
                  fontSize: 20,
                  fontFamily: 'RobotoCondensed',
                ),
              )),
      home: CategoryScreen(),
    );
  }
}
