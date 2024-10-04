import 'package:flutter/material.dart';
import 'package:tuko/components/item_Info.dart';
import 'package:tuko/models/itemModel.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.item, required this.color});

  final ItemModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100, color: color, child: Iteminfo(iitteemm: item));
  }
}
