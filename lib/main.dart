import 'package:flutter/material.dart';
import 'package:untitled8/homescreen.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: homescreen.routName,
      routes: {homescreen.routName: (context) => homescreen()},
    );
  }
}
