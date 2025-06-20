
import 'package:flutter/material.dart';
import 'package:tradecraftsystem/screens/about.dart';
import 'package:tradecraftsystem/screens/help&support.dart';
import 'package:tradecraftsystem/screens/profile_screen.dart';
import 'package:tradecraftsystem/screens/setting.dart';


void main() async {

  runApp(const Chat());
}

class Chat extends StatelessWidget {
  const Chat({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      routes: {

      'ProfileScreen': (context) => ProfileScreen(),
      'Helpsupport': (context) => Helpsupport(),
      'About': (context) => About(),
      'Setting': (context) => Setting(),
      },
      initialRoute:'Setting',
    );
  }
}

