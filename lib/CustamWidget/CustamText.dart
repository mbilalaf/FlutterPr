import 'package:flutter/material.dart';

class CustamText extends StatelessWidget {
  String? text;
 Color?color;
 TextAlign?alignment;
 VoidCallback?ontap;
  FontWeight?fontWeight;
  double?fontSize;
   CustamText({
    this.ontap,
    this.alignment,
    this.color,this.fontSize,this.fontWeight,this.text,

    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:ontap,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
        
          text.toString(),style: TextStyle(fontSize: fontSize,fontWeight: fontWeight,color: color,),textAlign: alignment,),
      ));
  }
}