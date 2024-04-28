import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class CircalAvatrPage extends StatefulWidget {
   CircalAvatrPage({super.key});

  @override
  State<CircalAvatrPage> createState() => _StatleepageState();
}

class _StatleepageState extends State<CircalAvatrPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' CircleAvatar widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """
In Flutter, CircleAvatar is a widget that displays a circular user or profile avatar. It's commonly used to represent a user's profile picture in various UIs. CircleAvatar is a convenient way to create a circular image with optional background color, border, and child content.""",fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}