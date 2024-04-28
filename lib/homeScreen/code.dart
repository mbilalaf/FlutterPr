import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/tile.dart';

class CodePage extends StatefulWidget {
  const CodePage({super.key});

  @override
  State<CodePage> createState() => _CodePageState();
}

class _CodePageState extends State<CodePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
   body: SingleChildScrollView(
     child: Padding(
       padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
       child: Column(children: [
        
        ExpnasionTile(title: 'Gradient_AppBar',image: 'images/AppBar.jpg',text: """appBar: AppBar(
            iconTheme: IconThemeData(color: Colors.white),
            flexibleSpace: Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(colors: [Colors.red, Colors.orange])),
            ),
            title: Text(
              'Home',
              style: TextStyle(color: Colors.white),
            ),
            actions: const [
              Center(
                child: Text(
                  'ISLAMABAD',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Icon(Icons.location_on),
              SizedBox(
                width: 10,
              )
            ],
          ),""",),
        ExpnasionTile(title: '',text: """""",), 
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        ExpnasionTile(title: '',text: """""",),
        
        
        ],),
     ),
   ),
    );
  }
}

