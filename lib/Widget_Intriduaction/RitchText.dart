import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class RitchTextPage extends StatefulWidget {
   RitchTextPage({super.key});

  @override
  State<RitchTextPage> createState() => _StatleepageState();
}

class _StatleepageState extends State<RitchTextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' RichText widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """
In Flutter, RichText is a widget that allows you to display text with varying styles within the same text widget. It's particularly useful when you need to format different parts of the text differently, such as applying different colors, fonts, or styles to different portions of the text.

Here's a basic example of using RichText in Flutter:""",fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}