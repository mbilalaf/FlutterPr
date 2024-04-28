import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class PageViewspage extends StatefulWidget {
   PageViewspage({super.key});

  @override
  State<PageViewspage> createState() => _StatleepageState();
}

class _StatleepageState extends State<PageViewspage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' PageView widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """
In Flutter, PageView is a widget that allows you to create a scrollable list of pages, where each page is a separate widget. It's commonly used to implement features like image galleries, onboarding screens, or any situation where you want to swipe horizontally between different content.""",fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}