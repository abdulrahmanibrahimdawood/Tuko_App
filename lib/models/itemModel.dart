import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String? image;
  final String jpName;
  final String enName;
  final String sound;
  const ItemModel(
      {required this.sound,
      required this.enName,
      this.image,
      required this.jpName});

  playSound() {
    final player = AudioPlayer();
    player.play(
      AssetSource(sound),
    );
  }
}
