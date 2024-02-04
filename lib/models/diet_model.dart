import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewIsSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: 'Salad',
        iconPath: 'assets/icons/2817130_cake_newyears_party_icon.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kcal',
        boxColor: Color(0xff92A3FD),
        viewIsSelected: true));

    diets.add(DietModel(
        name: 'Cake',
        iconPath: 'assets/icons/2817130_cake_newyears_party_icon.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '230kcal',
        boxColor: Color(0xffC588F2),
        viewIsSelected: false));

    diets.add(DietModel(
        name: 'Pie',
        iconPath:
            'assets/icons/7430612_smoothie_love_valentines_romantic_icon.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kcal',
        boxColor: Color(0xff92A3FD),
        viewIsSelected: true));

    diets.add(DietModel(
        name: 'Smoothies',
        iconPath:
            'assets/icons/7430612_smoothie_love_valentines_romantic_icon.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kcal',
        boxColor: Color(0xffC588F2),
        viewIsSelected: true));

    return diets;
  }
}
