import 'package:flutter/material.dart';

class ExpnasionTile extends StatelessWidget {
  String?title,text,image;
   ExpnasionTile({this.text,this.title,this.image,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ExpansionTile(title: Text(title.toString()),children: [
        
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(image.toString()),
          ),
           SizedBox(height: 20,),
       Text(text.toString()),
       
      ],),
    );
  }
}