import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';

class Statleepage extends StatefulWidget {
  const Statleepage({super.key});

  @override
  State<Statleepage> createState() => _StatleepageState();
}

class _StatleepageState extends State<Statleepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('stateless widget')),
      body: SafeArea(
        child: Column(
          children: [
            CustamText(text: """ In Flutter, a "stateless widget" refers to a type of widget that doesn't store mutable state. This means that once a stateless widget is created, its properties (the data it depends on) cannot change. Stateless widgets are immutable, and their appearance is solely based on their configuration at the time they were instantiated.\n
      In Flutter, widgets are the basic building blocks of the user interface, and they can be either stateful or stateless. Stateful widgets can change dynamically over time because they have mutable state, while stateless widgets, as the name implies, do not.""",fontSize: 16,alignment:TextAlign.start
        )],
        ),
      ),
    );
  }
}