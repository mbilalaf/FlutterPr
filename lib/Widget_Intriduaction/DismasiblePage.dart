import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class DismasiblePage extends StatefulWidget {
   DismasiblePage({super.key});

  @override
  State<DismasiblePage> createState() => _StatleepageState();
}

class _StatleepageState extends State<DismasiblePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' Dismissible widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """
In Flutter, the Dismissible widget is used to create a widget that can be dismissed by dragging it in the specified direction. This widget is often used in lists to implement features such as swiping to delete an item. It provides a way to handle the dismissal gesture and perform actions accordingly.

Here's a basic example of using Dismissible in Flutter:""",fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}