import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class CardPage extends StatefulWidget {
   CardPage({super.key});

  @override
  State<CardPage> createState() => _StatleepageState();
}

class _StatleepageState extends State<CardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' Card widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """
In Flutter, a Card is a material design component used to represent a piece of information, often in the form of a rectangular container with rounded corners. It is a convenient widget for displaying content, and it is commonly used to group related information together in a visually appealing way.""",fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}