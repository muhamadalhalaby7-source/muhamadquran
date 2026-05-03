import 'package:flutter/material.dart';

class homescreen extends StatelessWidget {
  const homescreen({super.key});

  static const String routName = 'home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Quranapp')));
  }
}
