import 'package:firist_project/layout/Project/programing.dart';
import 'package:firist_project/layout/Project/scientific.dart';
import 'package:firist_project/shared/components/components.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Innovation extends StatelessWidget {
  @override
  Widget build(BuildContext context) => DefaultTabController(
    length: 2,
    child: Scaffold(
      appBar: AppBar(
        actions: [Padding(
          padding: const EdgeInsets.all(8.0),

        ),],
        title: Center(child: Text('الابداع والابتكار',style: TextStyle(fontFamily: 'ElMessiri',color: Colors.white,fontWeight: FontWeight.bold,fontSize: 26),)),

        backgroundColor: Color(0xff951a49),
        elevation: 20,

      ),
        body: Column(
    children: [
    TabBar(
    labelColor: Color(0xff951a49),
    labelStyle:TextStyle(fontWeight: FontWeight.bold,fontFamily: 'ElMessiri',fontSize: 20) ,
    indicatorColor: Color(0xff951a49),
    indicatorWeight:5 ,
    unselectedLabelColor: Colors.black,
    automaticIndicatorColorAdjustment: true,
    tabs: [

      Tab(text: 'الابتكارات العلمية', icon: Icon(Icons.emoji_objects_outlined,color:Color(0xff951a49)),),
      Tab(text: 'البرمجه', icon: Icon(Icons.computer_outlined,color:Color(0xff951a49)),),
    ],
  ),
  Expanded(
  child: TabBarView(children: [
  //لابتكارات العلمية
    Scientific(),
  //البرمجه
    Programming(),
  ],
  ),
  ),
  ],
  ),

    ),
  );
}
