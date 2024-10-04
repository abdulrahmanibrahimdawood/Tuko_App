import 'package:flutter/material.dart';
import 'package:tuko/components/item_Info.dart';
import 'package:tuko/models/itemModel.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.itemModel, required this.color});
  final ItemModel itemModel;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFF4DB),
            child: Image(
              image: AssetImage(itemModel.image ?? ''),
            ),
          ),
          Expanded(child: Iteminfo(iitteemm: itemModel))
        ],
      ),
    );
  }
}
