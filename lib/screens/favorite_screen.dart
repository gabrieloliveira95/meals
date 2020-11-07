import 'package:flutter/material.dart';
import 'package:meals/components/meal_item.dart';
import 'package:meals/models/meal.dart';

class FavoriteScreen extends StatelessWidget {
  final List<Meal> favoriteMeals;

  const FavoriteScreen(this.favoriteMeals);

  @override
  Widget build(BuildContext context) {
    if (favoriteMeals == null) {
      return Center(
        child: Text("There are no Favorite Meals"),
      );
    } else {
      return ListView.builder(
        itemBuilder: (context, index) {
          return MealItem(favoriteMeals[index]);
        },
        itemCount: favoriteMeals.length,
      );
    }
  }
}
