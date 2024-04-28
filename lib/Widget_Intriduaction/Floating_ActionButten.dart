import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class FloatinActionB extends StatefulWidget {
   FloatinActionB({super.key});

  @override
  State<FloatinActionB> createState() => _StatleepageState();
}

class _StatleepageState extends State<FloatinActionB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' FloatingActionButton widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """
In Flutter, a "FloatingActionButton" (FAB) is a specific type of button that is usually circular and "floats" above the user interface to provide a primary action in the application. It is commonly used to represent the most important action in an app, such as creating a new item or initiating a key interaction. """,fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}