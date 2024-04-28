import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class SliderPage extends StatefulWidget {
   SliderPage({super.key});

  @override
  State<SliderPage> createState() => _StatleepageState();
}

class _StatleepageState extends State<SliderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' Slider widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """
In Flutter, a Slider is a widget that allows users to select a value from a range by dragging a thumb along a track. It's commonly used for settings like volume control or brightness adjustments, where the user can choose a value within a specified range.

Here's a basic example of using Slider in Flutter:""",fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}