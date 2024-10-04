import 'package:flutter/material.dart';
import 'package:tuko/components/category_item.dart';
import 'package:tuko/screens/colors_page.dart';
import 'package:tuko/screens/family_page.dart';
import 'package:tuko/screens/numbers_page.dart';
import 'package:tuko/screens/phrases_page.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFF4DB),
      appBar: AppBar(
        backgroundColor: const Color(0XFF46322B),
        title: const Text(
          'Toku',
          style: TextStyle(fontSize: 24),
        ),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const NumbersPage();
                  },
                ),
              );
            },
            text: 'Numbers',
            color: const Color(0xffF09137),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const FamilyPage();
                  },
                ),
              );
            },
            text: 'Family Members',
            color: const Color(0xff578A35),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const ColorsPage();
                  },
                ),
              );
            },
            text: 'Colors',
            color: const Color(0xff7932A0),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext contex) {
                    return const PhrasesPage();
                  },
                ),
              );
            },
            text: 'Phrases',
            color: const Color(0xff50ACC9),
          ),
        ],
      ),
    );
  }
}
