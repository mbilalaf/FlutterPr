import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class TabBarPage extends StatefulWidget {
   TabBarPage({super.key});

  @override
  State<TabBarPage> createState() => _StatleepageState();
}

class _StatleepageState extends State<TabBarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' TabBar widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """
In Flutter, a TabBar is a widget that displays a horizontal row of tabs, each with its own associated content. It's commonly used in applications to implement tabbed navigation, where users can switch between different sections or views by tapping on the tabs.

Here's a basic example of using TabBar and TabBarView in Flutter:""",fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}