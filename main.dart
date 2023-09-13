import 'package:flutter/material.dart';
import 'package:regular_works/practical/widgets/navigation_example/listview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: List_view(),
    );
  }
}
