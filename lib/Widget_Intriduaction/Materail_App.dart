import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class Materailpage extends StatefulWidget {
   Materailpage({super.key});

  @override
  State<Materailpage> createState() => _StatleepageState();
}

class _StatleepageState extends State<Materailpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' MaterialApp widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """In Flutter, MaterialApp is a class that represents the root of a Material Design app. Material Design is a design language developed by Google, and it provides a set of guidelines and components for creating consistent and visually appealing user interfaces.

MaterialApp is typically used as the main container for a Flutter application. It sets up various configurations and provides the scaffolding for your app, including features like navigation, theming, and internationalization. Here's a basic example of how """,fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}