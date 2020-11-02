import 'package:flutter/material.dart';
import 'package:meals/models/category.dart';

class CategoryMealsScreen extends StatelessWidget {
  final Category category;

  const CategoryMealsScreen(this.category);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(category.title),
      ),
      body: Center(
        child: Text(category.id),
      ),
    );
  }
}
