import 'package:flutter/material.dart';

import 'view/tune_view.dart';

void main() {
  runApp(const TunsApp());
}

class TunsApp extends StatelessWidget {
  const TunsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
