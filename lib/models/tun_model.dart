import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TunModel {
  final Color color;
  final String play;
  const TunModel({required this.color, required this.play});

  void playAudio() {
    final player = AudioPlayer();
    player.play(
      AssetSource(play),
    );
  }
}
