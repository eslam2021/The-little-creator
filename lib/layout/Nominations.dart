import 'package:firist_project/layout/Project/Poetry.dart';
import 'package:firist_project/layout/Project/play.dart';
import 'package:firist_project/layout/Project/story.dart';
import 'package:firist_project/layout/Project/story.dart';

import 'package:firist_project/shared/components/components.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Nominations extends StatelessWidget {
  @override
  Widget build(BuildContext context) => DefaultTabController(
    length: 3,
    child: Scaffold(
        appBar: AppBar(
          actions: [Padding(
              padding: const EdgeInsets.all(8.0),

            ),],
          title: Center(child: Text('الادب',style: TextStyle(fontFamily: 'ElMessiri',color: Colors.white,fontWeight: FontWeight.bold,fontSize: 26),)),


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
                Tab(text: 'الشعر',
                  icon: Icon(Icons.auto_stories_sharp,color:Color(0xff951a49) ,),),
                Tab(text: 'القصة',
                  icon: Icon(Icons.import_contacts,color:Color(0xff951a49)),),
                Tab(text: 'المسرحية',
                  icon: Icon(Icons.live_tv,color:Color(0xff951a49)),),
              ],
            ),
            Expanded(
              child: TabBarView(children: [
               //الشعر
                Poetry(),
                //القصة
                Story(),
                //المسرحية
                Play(),
              ],
              ),
            ),
          ],
        ),
      ),


  );
  }
