import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class AppbarPage extends StatefulWidget {
   AppbarPage({super.key});

  @override
  State<AppbarPage> createState() => _StatleepageState();
}

class _StatleepageState extends State<AppbarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' AppBar widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """An "AppBar" typically refers to a user interface element in software development, especially in the context of mobile and web applications. It is a common design pattern that represents a bar at the top of a graphical user interface, often containing various components like navigation controls, action buttons, titles, and sometimes search fields.

In the context of specific frameworks or platforms, the implementation and features of an AppBar may vary. Here are a couple of examples:

Android Development:
In Android development, an AppBar is commonly associated with the Material Design guidelines. It is implemented using the AppBarLayout and may contain a Toolbar as its child. The Toolbar typically holds icons for navigation, actions, and a title. It can also dynamically change its appearance, such as scrolling behavior and elevation. """,fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}