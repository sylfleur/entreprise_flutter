import 'package:flutter/material.dart';

import 'screens/home_page.dart';

void main() {
  runApp(const Entreprise());
}

class Entreprise extends StatelessWidget {
  const Entreprise({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}