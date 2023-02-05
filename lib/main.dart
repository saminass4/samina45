import 'package:flutter/material.dart';

import 'mediaQuerry/mediaquery.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "page design by Samina",
      home: mediaquerry(),
    );
  }
}
