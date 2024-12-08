import 'package:flutter/material.dart';
import 'package:tuns_app/widget/tune_item.dart';

class HomeView extends StatelessWidget {
  HomeView({
    super.key,
  });

  final List<TunsInkWell> tunItemList = [
    TunsInkWell(
        audio: 'note1.wav', color: const Color.fromARGB(255, 158, 64, 218)),
    TunsInkWell(
        audio: 'note2.wav', color: const Color.fromARGB(255, 64, 34, 83)),
    TunsInkWell(
        audio: 'note3.wav', color: const Color.fromARGB(255, 70, 188, 190)),
    TunsInkWell(
        audio: 'note4.wav', color: const Color.fromARGB(255, 151, 218, 64)),
    TunsInkWell(
        audio: 'note5.wav', color: const Color.fromARGB(255, 197, 100, 202)),
    TunsInkWell(
        audio: 'note6.wav', color: const Color.fromARGB(255, 158, 64, 218)),
    TunsInkWell(
        audio: 'note7.wav', color: const Color.fromARGB(255, 218, 64, 85)),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: tunItemList.map((e) {
            return e;
          }).toList(),
        ),
      ),
    );
  }
}
