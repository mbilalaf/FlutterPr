import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class ColumnPage extends StatefulWidget {
   ColumnPage({super.key});

  @override
  State<ColumnPage> createState() => _StatleepageState();
}

class _StatleepageState extends State<ColumnPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' Column widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """In Flutter, a Column is a widget that arranges its children in a vertical array. It is part of the Flutter framework's layout system and is used to create vertical arrangements of widgets. Each child of a Column takes up the full width of the column, and the column itself takes up the height of its children. """,fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}