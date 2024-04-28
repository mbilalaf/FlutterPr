import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class ListilePage extends StatefulWidget {
   ListilePage({super.key});

  @override
  State<ListilePage> createState() => _StatleepageState();
}

class _StatleepageState extends State<ListilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' ListTile widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """


In Flutter, ListTile is a commonly used widget for building lists. It represents a single fixed-height row that typically contains some text, an optional leading or trailing icon, and can respond to taps.

Here's a simple example of how you might use ListTile in a ListView:

""",fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}