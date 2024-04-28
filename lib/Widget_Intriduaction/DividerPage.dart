import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class DividerPage extends StatefulWidget {
   DividerPage({super.key});

  @override
  State<DividerPage> createState() => _StatleepageState();
}

class _StatleepageState extends State<DividerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' Divider widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """
In Flutter, a "Divider" is a visual element used to create a horizontal or vertical line that separates content within a user interface. It is often employed to add visual structure and improve the readability of the user interface.

In Flutter, you can use the Divider widget to insert a horizontal line. Here's a simple example:

""",fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}