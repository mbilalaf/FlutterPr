import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class ContainerPage extends StatefulWidget {
   ContainerPage({super.key});

  @override
  State<ContainerPage> createState() => _StatleepageState();
}

class _StatleepageState extends State<ContainerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' Container widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """In Flutter, a Container is a basic visual building block used to contain other widgets and define their properties, such as width, height, padding, margin, and decoration. It's a versatile widget that allows you to create a box model similar to web development. The Container widget is commonly used to group and stylize other widgets. """,fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}