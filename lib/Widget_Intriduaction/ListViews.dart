import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class Listviwspage extends StatefulWidget {
   Listviwspage({super.key});

  @override
  State<Listviwspage> createState() => _StatleepageState();
}

class _StatleepageState extends State<Listviwspage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' ListView widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """
In Flutter, ListView is a widget that creates a scrollable, linear list of widgets. It's used to display a scrolling list of children, which can be a mix of various types of widgets. ListView is a fundamental building block for creating scrollable interfaces in Flutter.""",fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}