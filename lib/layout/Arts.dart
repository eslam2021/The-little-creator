import 'package:firist_project/layout/Project/Draw.dart';
import 'package:firist_project/layout/Project/playing%20the%20cello.dart';
import 'package:firist_project/layout/Project/playing%20violin.dart';
import 'package:firist_project/layout/Project/singing.dart';
import 'package:firist_project/shared/components/components.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Arts extends StatelessWidget {
  @override
  Widget build(BuildContext context) => DefaultTabController(
    length:4,
    child: Scaffold(
      appBar: AppBar(
        actions: [Padding(
          padding: const EdgeInsets.all(8.0),

        ),],
        title: Center(child: Text('الفنون',style: TextStyle(fontFamily: 'ElMessiri',color: Colors.white,fontWeight: FontWeight.bold,fontSize: 26),)),

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
              Tab(text: 'الغناء', icon: Icon(Icons.audiotrack,color:Color(0xff951a49)),),
              Tab(text: ' الكمان', icon: Icon(Icons.straighten_sharp ,color:Color(0xff951a49)),),
              Tab(text: ' التشيلو', icon: Icon(Icons.album,color:Color(0xff951a49)),),
              Tab(text: 'الرسم', icon: Icon(Icons.color_lens_outlined,color:Color(0xff951a49)),),
            ],
          ),
          Expanded(
            child: TabBarView(children: [
              //الغناء
Sing(),
              //عزف الكمان
Violin(),
              //عزف التشيلو
Cello(),
              //الرسم
              Draw(),
            ],
            ),
          ),
        ],
      ),
    ),
  );
}
