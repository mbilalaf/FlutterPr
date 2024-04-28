import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class Statfull extends StatefulWidget {
   Statfull({super.key});

  @override
  State<Statfull> createState() => _StatleepageState();
}

class _StatleepageState extends State<Statfull> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('stateful widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """In Flutter, a "stateful widget" is a type of widget that can change dynamically over time because it has mutable state. Unlike stateless widgets, which are immutable once created, stateful widgets can be rebuilt during the lifetime of the application in response to events, user interactions, or other factors that trigger a change in their internal state.""",fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}