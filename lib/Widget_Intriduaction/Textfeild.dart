import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class TextFeildPage extends StatefulWidget {
   TextFeildPage({super.key});

  @override
  State<TextFeildPage> createState() => _StatleepageState();
}

class _StatleepageState extends State<TextFeildPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' TextField widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """

In Flutter, a TextField is a widget that allows users to input text. It provides a way for users to enter a single line or multiline text. The TextField widget is part of the Flutter framework and is commonly used in forms or wherever user input is required.

Here's a simple example of how you can use a TextField in Flutter:

""",fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}