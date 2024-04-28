import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class RadioButtebPage extends StatefulWidget {
   RadioButtebPage({super.key});

  @override
  State<RadioButtebPage> createState() => _StatleepageState();
}

class _StatleepageState extends State<RadioButtebPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' Radiobuttons widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """
In Flutter, a Radio widget is used to create a radio button, which is a graphical control element that allows the user to choose a single option from a set of mutually exclusive options. Each radio button is associated with a value, and when one radio button is selected, it deselects the others in the group.

Here's a basic example of using Radio buttons in Flutter: """,fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}