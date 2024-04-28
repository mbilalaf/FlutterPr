import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class GrideViewsPage extends StatefulWidget {
   GrideViewsPage({super.key});

  @override
  State<GrideViewsPage> createState() => _StatleepageState();
}

class _StatleepageState extends State<GrideViewsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' GridView widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """
In Flutter, GridView is a widget that creates a scrollable, two-dimensional array of widgets. It's commonly used to display a grid of items, such as images, text, or custom widgets. The items in a GridView can be arranged in a fixed number of columns or in a way that adapts to the available space.""",fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}