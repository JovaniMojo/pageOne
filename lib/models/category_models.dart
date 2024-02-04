import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'Salad',
        iconPath:
            'assets/icons/10772881_sandwich_food_and_restaurant_salad_icon.svg',
        boxColor: Color(0xff92A3FD)));

    categories.add(CategoryModel(
        name: 'Cake',
        iconPath: 'assets/icons/2817130_cake_newyears_party_icon.svg',
        boxColor: Color(0xffC588F2)));

    categories.add(CategoryModel(
        name: 'Pie',
        iconPath:
            'assets/icons/9951044_thanksgiving_mix_pie_food_holiday_icon.svg',
        boxColor: Color(0xff92A3FD)));

    categories.add(CategoryModel(
        name: 'Smoothies',
        iconPath:
            'assets/icons/7430612_smoothie_love_valentines_romantic_icon.svg',
        boxColor: Color(0xffC588F2)));

    return categories;
  }
}
