import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class ElevatedButtenPage extends StatefulWidget {
   ElevatedButtenPage({super.key});

  @override
  State<ElevatedButtenPage> createState() => _StatleepageState();
}

class _StatleepageState extends State<ElevatedButtenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' elevatedButten widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """
As of my last knowledge update in January 2022, there's no specific widget called elevatedButten4 in Flutter. It's possible that it could be a typo or a custom widget or class defined in the specific codebase you are referring to.

The standard Flutter widget for an elevated button with a material design look is called ElevatedButton. Here's a simple example: """,fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}