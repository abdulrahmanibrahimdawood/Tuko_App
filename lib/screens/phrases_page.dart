import 'package:flutter/material.dart';
import 'package:tuko/components/phrases_item.dart';
import 'package:tuko/models/itemModel.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  final List<ItemModel> itemModel = const [
    ItemModel(
        sound: 'sounds/numbers/number_one_sound.mp3',
        egName: 'one',
        jpName: 'ichi'),
    ItemModel(
        sound: 'sounds/numbers/number_two_sound.mp3',
        egName: 'two',
        jpName: 'ni'),
    ItemModel(
        sound: 'sounds/numbers/number_three_sound.mp3',
        egName: 'three',
        jpName: 'san'),
    ItemModel(
        sound: 'sounds/numbers/number_four_sound.mp3',
        egName: 'four',
        jpName: 'shi'),
    ItemModel(
        sound: 'sounds/numbers/number_five_sound.mp3',
        egName: 'five',
        jpName: 'go'),
    ItemModel(
        sound: 'sounds/numbers/number_six_sound.mp3',
        egName: 'sex',
        jpName: 'roku'),
    ItemModel(
        sound: 'sounds/numbers/number_seven_sound.mp3',
        egName: 'seven',
        jpName: 'sebun'),
    ItemModel(
        sound: 'sounds/numbers/number_eight_sound.mp3',
        egName: 'eight',
        jpName: 'hachi'),
    ItemModel(
        sound: 'sounds/numbers/number_nine_sound.mp3',
        egName: 'nine',
        jpName: 'kyu'),
    ItemModel(
        sound: 'sounds/numbers/number_ten_sound.mp3',
        egName: 'ten',
        jpName: 'ju'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0XFF46322B),
        title: const Text(
          'Phrases',
          style: TextStyle(fontSize: 24),
        ),
      ),
      body: ListView.builder(
        itemCount: itemModel.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            color: const Color(0xff50ACC9),
            item: itemModel[index],
          );
        },
      ),
    );
  }
}
