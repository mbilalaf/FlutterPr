import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class Rowpage extends StatefulWidget {
   Rowpage({super.key});

  @override
  State<Rowpage> createState() => _StatleepageState();
}

class _StatleepageState extends State<Rowpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' Row widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """In Flutter, a Row is a widget that arranges its children in a horizontal array. Similar to Column, the Row widget is part of the Flutter framework's layout system and is used to create horizontal arrangements of widgets. Each child of a Row takes up the full height of the row, and the row itself takes up the width of its children. """,fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}