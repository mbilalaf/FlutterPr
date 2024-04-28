import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/CustamWidget/CustamText.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/AppbarPage.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/CardPage.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/CircileAvater.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/Column.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/Container.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/DismasiblePage.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/DividerPage.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/Draver.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/ElevatedButten.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/Floating_ActionButten.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/GrideViews.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/IconsPage.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/ImagePage.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/ListViews.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/ListilePage.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/Materail_App.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/PageViews.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/RadioButten.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/RitchText.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/RowPage.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/Scafolde.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/SliderPage.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/StackPage.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/StateFull.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/Statless.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/TabBarPage.dart';
import 'package:flutter_project_playstore/Widget_Intriduaction/Textfeild.dart';

class WidgetPage extends StatefulWidget {
  const WidgetPage({super.key});

  @override
  State<WidgetPage> createState() => _WidgetPageState();
}

class _WidgetPageState extends State<WidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustamText(
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Statleepage(),));
                },
                text: 'Stateless_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                 ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Statfull(),));
                },
                text: 'Stateful_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Materailpage(),));
                },
                text: 'MaterialApp_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                 ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Scafolde(),));
                },
                text: 'Scaffold_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => AppbarPage(),));
                },
                text: 'AppBar_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ColumnPage(),));
                },
                text: 'Column_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                 ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Rowpage(),));
                },
                text: 'Row_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                 ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ContainerPage(),));
                },
                text: 'Container_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                 ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ElevatedButtenPage(),));
                },
                text: 'ElevatedButton_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                 ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => RadioButtebPage(),));
                },
                text: 'RadioButton_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                 ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => FloatinActionB(),));
                },
                text: 'Flaoting_ActioncButten_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                 ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => CardPage(),));
                },
                text: 'Card_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                 ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => CircalAvatrPage(),));
                },
                text: 'CircleAvatar_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                  ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => PageViewspage(),));
                },
                text: 'PageView_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                 ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Listviwspage(),));
                },
                text: 'ListView_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                 ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => GrideViewsPage(),));
                },
                text: 'GrideView_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                 ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SliderPage(),));
                },
                text: 'Slider_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                 ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ImagePage(),));
                },
                text: 'Image_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                 ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => IcoonsPage(),));
                },
                text: 'Icons_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                 ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => DismasiblePage(),));
                },
                text: 'Dismisable_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => TabBarPage(),));
                },
                text: 'TabBar_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                 ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => RitchTextPage(),));
                },
                text: 'RIck_text_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => DividerPage(),));
                },
                text: 'Divider_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => DraverPage(),));
                },
                text: 'Drawer_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => StickPage(),));
                },
                text: 'Stack_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => TextFeildPage(),));
                },
                text: 'TextField_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
              CustamText(
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ListilePage(),));
                },
                text: 'ListTile_Widget',fontSize: 15,fontWeight: FontWeight.w500,),
            ],
          ),
        ),
      ),
    );
  }
}

