import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class Scafolde extends StatefulWidget {
   Scafolde({super.key});

  @override
  State<Scafolde> createState() => _StatleepageState();
}

class _StatleepageState extends State<Scafolde> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' Scaffold widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """In Flutter, a Scaffold is a basic skeletal structure for implementing the visual structure of a material design app. It provides a framework for the top-level structure of an app, including the app bar, body content, and bottom navigation.

Here's a brief overview of the primary components of a Scaffold:

AppBar: The AppBar is the top app bar that typically contains the app's title, icons, and actions. It provides a consistent visual structure for the top of the screen.

Body: The body property represents the main content of the screen or page. It can contain various widgets such as text, images, lists, or other custom widgets, depending on the app's design.

FloatingActionButton: The FloatingActionButton is a circular button, often used for a primary action in the app. It is usually positioned at the bottom right of the screen.

Drawer: The Drawer is a slide-in menu that is typically used for navigation or accessing additional options. It can be revealed by swiping from the left edge of the screen or by tapping a menu icon.

BottomNavigationBar: The BottomNavigationBar is a navigation bar at the bottom of the screen, providing shortcuts to different sections or views in the app. """,fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}