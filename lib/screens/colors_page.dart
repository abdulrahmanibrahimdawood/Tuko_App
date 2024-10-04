import 'package:flutter/material.dart';
import 'package:tuko/components/item.dart';
import 'package:tuko/models/itemModel.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  final List<ItemModel> itemModel = const [
    ItemModel(
        sound: 'sounds/numbers/number_one_sound.mp3',
        egName: 'one',
        image: 'assets/images/numbers/number_one.png',
        jpName: 'ichi'),
    ItemModel(
        sound: 'sounds/numbers/number_two_sound.mp3',
        egName: 'two',
        image: 'assets/images/numbers/number_two.png',
        jpName: 'ni'),
    ItemModel(
        sound: 'sounds/numbers/number_three_sound.mp3',
        egName: 'three',
        image: 'assets/images/numbers/number_three.png',
        jpName: 'san'),
    ItemModel(
        sound: 'sounds/numbers/number_four_sound.mp3',
        egName: 'four',
        image: 'assets/images/numbers/number_four.png',
        jpName: 'shi'),
    ItemModel(
        sound: 'sounds/numbers/number_five_sound.mp3',
        egName: 'five',
        image: 'assets/images/numbers/number_five.png',
        jpName: 'go'),
    ItemModel(
        sound: 'sounds/numbers/number_six_sound.mp3',
        egName: 'sex',
        image: 'assets/images/numbers/number_six.png',
        jpName: 'roku'),
    ItemModel(
        sound: 'sounds/numbers/number_seven_sound.mp3',
        egName: 'seven',
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'sebun'),
    ItemModel(
        sound: 'sounds/numbers/number_eight_sound.mp3',
        egName: 'eight',
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'hachi'),
    ItemModel(
        sound: 'sounds/numbers/number_nine_sound.mp3',
        egName: 'nine',
        image: 'assets/images/numbers/number_nine.png',
        jpName: 'kyu'),
    ItemModel(
        sound: 'sounds/numbers/number_ten_sound.mp3',
        egName: 'ten',
        image: 'assets/images/numbers/number_ten.png',
        jpName: 'ju'),
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
