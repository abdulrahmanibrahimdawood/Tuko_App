import 'package:flutter/material.dart';
import 'package:tuko/components/item.dart';
import 'package:tuko/models/itemModel.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  final List<ItemModel> itemModel = const [
    ItemModel(
        sound: "sounds/numbers/number_one_sound.mp3",
        image: "assets/images/colors/color_black.png",
        jpName: "kuro",
        enName: "black"),
    ItemModel(
        sound: "sounds/numbers/number_two_sound.mp3",
        image: "assets/images/colors/color_brown.png",
        jpName: "chairo",
        enName: "brown"),
    ItemModel(
        sound: "sounds/numbers/number_three_sound.mp3",
        image: "assets/images/colors/color_dusty_yellow.png",
        jpName: "ki orenji",
        enName: "dusty yellow"),
    ItemModel(
        sound: "sounds/numbers/number_four_sound.mp3",
        image: "assets/images/colors/color_gray.png",
        jpName: "haiiro",
        enName: "gray"),
    ItemModel(
        sound: "sounds/numbers/number_five_sound.mp3",
        image: "assets/images/colors/color_green.png",
        jpName: "midori",
        enName: "green"),
    ItemModel(
        sound: "sounds/numbers/number_six_sound.mp3",
        image: "assets/images/colors/color_red.png",
        jpName: "aka",
        enName: "red"),
    ItemModel(
        sound: "sounds/numbers/number_seven_sound.mp3",
        image: "assets/images/colors/color_white.png",
        jpName: "shiro",
        enName: "white"),
    ItemModel(
        sound: "sounds/numbers/number_eight_sound.mp3",
        image: "assets/images/colors/yellow.png",
        jpName: "kirro",
        enName: "yellow"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0XFF46322B),
        title: const Text(
          'Colors',
          style: TextStyle(fontSize: 24),
        ),
      ),
      body: ListView.builder(
        itemCount: itemModel.length,
        itemBuilder: (context, index) {
          return Item(
            color: const Color(0xff7932A0),
            itemModel: itemModel[index],
          );
        },
      ),
    );
  }
}
