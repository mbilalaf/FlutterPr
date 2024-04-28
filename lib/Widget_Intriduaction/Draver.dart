import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class DraverPage extends StatefulWidget {
   DraverPage({super.key});

  @override
  State<DraverPage> createState() => _StatleepageState();
}

class _StatleepageState extends State<DraverPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' Drawer widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """
It seems like there might be a typo in your question. If you're referring to "Drawer" in Flutter, a Drawer is a slide-in menu that is typically used to provide navigation options in an app. It is a common UI pattern for presenting a menu or additional content from the edge of the screen. The Drawer is hidden off-screen and can be revealed by either swiping from the edge of the screen or by tapping on a menu icon.

Here's a basic example of how you can use a Drawer in Flutter:

""",fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}