import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class IcoonsPage extends StatefulWidget {
   IcoonsPage({super.key});

  @override
  State<IcoonsPage> createState() => _StatleepageState();
}

class _StatleepageState extends State<IcoonsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' Icon widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """
In Flutter, the Icon widget is used to display vector icons. Flutter provides a set of built-in icons, which are based on the Material Design and Cupertino icon sets. Icons are typically used for various user interface elements, such as buttons, navigation items, and more.

Here's a basic example of using the Icon widget in Flutter:""",fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}