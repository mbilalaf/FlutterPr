import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class ImagePage extends StatefulWidget {
   ImagePage({super.key});

  @override
  State<ImagePage> createState() => _StatleepageState();
}

class _StatleepageState extends State<ImagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' Image widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """
In Flutter, the Image widget is used to display images. Flutter supports various image formats, and you can display images from different sources, such as assets, network URLs, or memory.

Here's a basic example of using the Image widget to display an image from an asset in Flutter:""",fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}