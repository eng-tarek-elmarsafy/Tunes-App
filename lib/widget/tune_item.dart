import 'package:flutter/material.dart';
import 'package:tuns_app/models/tun_model.dart';

class TunsInkWell extends StatelessWidget {
  final String audio;
  final Color color;
  TunsInkWell({
    super.key,
    required this.audio,
    required this.color,
  });
  late TunModel tune = TunModel(
    color: color,
    play: audio,
  );

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: () {
          tune.playAudio();
        },
        child: Container(
          color: tune.color,
        ),
      ),
    );
  }
}
