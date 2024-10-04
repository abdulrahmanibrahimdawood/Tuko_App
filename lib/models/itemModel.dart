import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String? image;
  final String jpName;
  final String egName;
  final String sound;
  const ItemModel(
      {required this.sound,
      required this.egName,
      this.image,
      required this.jpName});

  playSound() {
    final player = AudioPlayer();
    player.play(
      AssetSource(sound),
    );
  }
}
