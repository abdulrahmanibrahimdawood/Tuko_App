import 'package:flutter/material.dart';
import 'package:tuko/components/item.dart';
import 'package:tuko/models/itemModel.dart';

class FamilyPage extends StatelessWidget {
  const FamilyPage({super.key});

  final List<ItemModel> itemModel = const [
    ItemModel(
        sound: "sounds/numbers/number_one_sound.mp3",
        image: "assets/images/family_members/family_father.png",
        jpName: "otousan",
        enName: "father"),
    ItemModel(
        sound: "sounds/numbers/number_two_sound.mp3",
        image: "assets/images/family_members/family_mother.png",
        jpName: "okaasan",
        enName: "mother"),
    ItemModel(
        sound: "sounds/numbers/number_three_sound.mp3",
        image: "assets/images/family_members/family_daughter.png",
        jpName: "musume",
        enName: "daughter"),
    ItemModel(
        sound: "sounds/numbers/number_four_sound.mp3",
        image: "assets/images/family_members/family_son.png",
        jpName: "musuko",
        enName: "son"),
    ItemModel(
        sound: "sounds/numbers/number_five_sound.mp3",
        image: "assets/images/family_members/family_older_brother.png",
        jpName: "ani",
        enName: "older brother"),
    ItemModel(
        sound: "sounds/numbers/number_seven_sound.mp3",
        image: "assets/images/family_members/family_older_sister.png",
        jpName: "ane",
        enName: "older sister"),
    ItemModel(
        sound: "sounds/numbers/number_seven_sound.mp3",
        image: "assets/images/family_members/family_younger_brother.png",
        jpName: "otouto",
        enName: "younger brother"),
    ItemModel(
        sound: "sounds/numbers/number_seven_sound.mp3",
        image: "assets/images/family_members/family_younger_sister.png",
        jpName: "imouto",
        enName: "younger sister"),
    ItemModel(
        sound: "sounds/numbers/number_nine_sound.mp3",
        image: "assets/images/family_members/family_grandfather.png",
        jpName: "ojiisan",
        enName: "grandfather"),
    ItemModel(
        sound: "sounds/numbers/number_ten_sound.mp3",
        image: "assets/images/family_members/family_grandmother.png",
        jpName: "obaasan",
        enName: "grandmother"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0XFF46322B),
        title: const Text(
          'Family Members',
          style: TextStyle(fontSize: 24),
        ),
      ),
      body: ListView.builder(
        itemCount: itemModel.length,
        itemBuilder: (context, index) {
          return Item(
            color: const Color(0xff578A35),
            itemModel: itemModel[index],
          );
        },
      ),
    );
  }
}
