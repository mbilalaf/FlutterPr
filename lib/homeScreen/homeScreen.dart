import 'package:flutter/material.dart';
import 'package:flutter_project_playstore/homeScreen/code.dart';
import 'package:flutter_project_playstore/homeScreen/widget.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _OrderPageState();
}

class _OrderPageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late TabController tabController;

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    //var local = AppLocalizations.of(context);
    return 
    
    DefaultTabController(
      initialIndex: 0,
      length: 2,
      child: Scaffold(
        appBar: AppBar(bottom: TabBar(tabs: [Tab(text: 'Widget',),
        Tab(text: 'Code',)
        ]),),
        backgroundColor: Colors.white,
      
        
        body: const TabBarView(
          children: [
            WidgetPage(),
            CodePage(),
          ],
        ),
      ),
    );
  }
}
