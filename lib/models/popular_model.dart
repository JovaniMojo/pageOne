class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  });

  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> populardiets = [];

    populardiets.add(PopularDietsModel(
        name: 'Salad',
        iconPath: 'assets/icons/2817130_cake_newyears_party_icon.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kcal',
        boxIsSelected: true));

    populardiets.add(PopularDietsModel(
        name: 'Cake',
        iconPath: 'assets/icons/2817130_cake_newyears_party_icon.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '230kcal',
        boxIsSelected: false));

    populardiets.add(PopularDietsModel(
        name: 'Pie',
        iconPath:
            'assets/icons/7430612_smoothie_love_valentines_romantic_icon.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kcal',
        boxIsSelected: true));

    populardiets.add(PopularDietsModel(
        name: 'Smoothies',
        iconPath:
            'assets/icons/7430612_smoothie_love_valentines_romantic_icon.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kcal',
        boxIsSelected: true));

    return populardiets;
  }
}
