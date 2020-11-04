import 'package:flutter/foundation.dart';

enum Complexity {
  Simple,
  Medium,
  Hard,
}

enum Cost {
  Cheap,
  Fair,
  Expensive,
}

class Meal {
  final String id;
  final List<String> categories;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final String title;
  final String imageUrl;
  final bool isGlutenFree;
  final bool isLactoseFree;
  final bool isVegan;
  final bool isVegetarian;
  final Complexity complexity;
  final Cost cost;

  const Meal({
    @required this.id,
    @required this.categories,
    @required this.title,
    @required this.imageUrl,
    @required this.duration,
    @required this.ingredients,
    @required this.steps,
    @required this.isGlutenFree,
    @required this.isLactoseFree,
    @required this.isVegan,
    @required this.isVegetarian,
    @required this.complexity,
    @required this.cost,
  });

  String get complexityText {
    switch (complexity) {
      case Complexity.Simple:
        return 'Simple';
        break;
      case Complexity.Medium:
        return 'Medium';
        break;
      case Complexity.Hard:
        return 'Hard';
        break;
      default:
        return 'Unknow';
    }
  }

  String get costText {
    switch (cost) {
      case Cost.Cheap:
        return 'Cheap';
        break;
      case Cost.Fair:
        return 'Fair';
        break;
      case Cost.Expensive:
        return 'Expensive';
        break;
      default:
        return 'Unknow';
    }
  }
}
