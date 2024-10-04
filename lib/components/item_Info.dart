import 'package:flutter/material.dart';
import 'package:tuko/models/itemModel.dart';

class Iteminfo extends StatelessWidget {
  const Iteminfo({super.key, required this.iitteemm});
  final ItemModel iitteemm;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 18),
      child: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                iitteemm.jpName,
                style: const TextStyle(fontSize: 20, color: Colors.white),
              ),
              Text(
                iitteemm.egName,
                style: const TextStyle(fontSize: 20, color: Colors.white),
              ),
            ],
          ),
          const Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 18),
            child: IconButton(
              onPressed: () {
                iitteemm.playSound();
              },
              icon: const Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 28,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
