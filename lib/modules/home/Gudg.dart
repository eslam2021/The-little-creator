import 'dart:ui';
import 'package:firist_project/modules/login/regist2.dart';
import 'package:firist_project/shared/Colors.dart';
import 'package:firist_project/shared/components/components.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'home.dart';

class Gudg extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Gudg> {
  var Controller = TextEditingController();
  var Controller1 = TextEditingController();

  String? selectedValue;
  String? Value;
  String? Value1;
  String? Value2;
  String? Value3;
  String? Value4;
  String? Value5;
  String? Value6;
  String? Value7;
  String? Value8;

  List<String> items = [
    'تقليدية',
    'جديدة بسيطة',
    'متميزة',
    'مبدعة',
  ];
  List<String> items6 = [
    'ضعيفة',
    'مقبولة',
    'متميزة',
    'مبدعة',
  ];
  List<String> items1 = [
    'ضعيفة',
    'مقبولة',
    'متميزة',
    'مبدعة',
  ];
  List<String> items8 = [
    'ضعيفة',
    'مقبولة',
    'متميزة',
    'مبدعة',
  ];
  List<String> items5 = [
    'ضعيفة',
    'مقبولة',
    'متميزة',
    'مبدعة',
  ];
  List<String> items2 = [
    'ضعيفة',
    'متوسطة',
    'كبيرة',
    'كبيرة جدا',
  ];
  List<String> items3 = [
    'بسيطة',
    'متوسطة',
    'عاليه',
    'متقنه',
  ];
  List<String> items7 = [
    'بسيطة',
    'متوسطة',
    'عاليه',
    'متقنه',
  ];
  List<String> items4 = [
    'ضعيف',
    'مقبول',
    'جيد',
    'متميز',
    'مبدع',
  ];


  void dropChange(String? val) {}

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width ;
    double height = MediaQuery.of(context).size.height ;
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.3,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [kPrimaryColor, kBackgroundColor],
                      end: Alignment.bottomCenter,
                      begin: Alignment.topCenter,
                    ),
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(100))),
                child: Center(
                  child: CircleAvatar(
                    radius: 80.0,
                    backgroundImage: AssetImage('images/CH.jpg'),
                  ),
                ),
              ),
              SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(
                    children: [
                      SizedBox(
                      height: 5.0,
                    ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: SizedBox(
                          height: 45,
                          width: width,
                          child: ElevatedButton(
                            onPressed: () {

                            },
                            child: Text(' المشروع ',
                                style: TextStyle(
                                    color: Color5,
                                    fontFamily: 'ElMessiri',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold)),
                            style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(
                                    Color(0xff951a49)),
                                shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: BorderSide(
                                        color: Color(0xff951a49),
                                        width: 2.0,
                                      ),
                                    ))),
                          ),
                        ),
                      ),
                      SizedBox(
                      height: 10.0,
                    ),
                      Container(
                       margin: EdgeInsets.all(5),
                        padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color:kPrimaryColor,width: 3 )
                        ),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<String> (
                            value:Value,
                            iconSize: 40,
                            icon: Icon(Icons.arrow_drop_down,color: kPrimaryColor,),
                            elevation: 4,
                            isExpanded: true,
                            hint: Center(
                              child: Text(
                                '''فكرة المشروع''',
                                style: TextStyle(
                                  color: Color(0xff951a49),
                                  fontFamily: 'ElMessiri',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                       focusColor:Color5 ,
                       items: items.map(buildMenuItem).toList(),
                            onChanged: (Value) => setState(() => this.Value = Value ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color:kPrimaryColor,width: 3 )
                        ),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<String> (
                            value:Value1,
                            iconSize: 40,
                            icon: Icon(Icons.arrow_drop_down,color: kPrimaryColor,),
                            elevation: 4,
                            isExpanded: true,
                            hint: Center(
                              child: Text(
                                '''جودة التنفيذ''',
                                style: TextStyle(
                                  color: Color(0xff951a49),
                                  fontFamily: 'ElMessiri',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                            focusColor:Color5 ,
                            items: items1.map(buildMenuItem1).toList(),
                            onChanged: (Value1) => setState(() => this.Value1 = Value1 ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color:kPrimaryColor,width: 3 )
                        ),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<String> (
                            value:Value2,
                            iconSize: 40,
                            icon: Icon(Icons.arrow_drop_down,color: kPrimaryColor,),
                            elevation: 4,
                            isExpanded: true,
                            hint: Center(
                              child: Text(
                                '''جودة الشكل''',
                                style: TextStyle(
                                  color: Color(0xff951a49),
                                  fontFamily: 'ElMessiri',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                            focusColor:Color5 ,
                            items: items5.map(buildMenuItem2).toList(),
                            onChanged: (Value2) => setState(() => this.Value2 = Value2 ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color:kPrimaryColor,width: 3 )
                        ),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<String> (
                            value:Value3,
                            iconSize: 40,
                            icon: Icon(Icons.arrow_drop_down,color: kPrimaryColor,),
                            elevation: 4,
                            isExpanded: true,
                            hint: Center(
                              child: Text(
                                '''جودة المحتوي''',
                                style: TextStyle(
                                  color: Color(0xff951a49),
                                  fontFamily: 'ElMessiri',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                            focusColor:Color5 ,
                            items: items6.map(buildMenuItem3).toList(),
                            onChanged: (Value3) => setState(() => this.Value3 = Value3 ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color:kPrimaryColor,width: 3 )
                        ),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<String> (
                            value:Value4,
                            iconSize: 40,
                            icon: Icon(Icons.arrow_drop_down,color: kPrimaryColor,),
                            elevation: 4,
                            isExpanded: true,
                            hint: Center(
                              child: Text(
                                '''درجة التعقيد''',
                                style: TextStyle(
                                  color: Color(0xff951a49),
                                  fontFamily: 'ElMessiri',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                            focusColor:Color5 ,
                            items: items3.map(buildMenuItem4).toList(),
                            onChanged: (Value4) => setState(() => this.Value4 = Value4 ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color:kPrimaryColor,width: 3 )
                        ),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<String> (
                            value:Value5,
                            iconSize: 40,
                            icon: Icon(Icons.arrow_drop_down,color: kPrimaryColor,),
                            elevation: 4,
                            isExpanded: true,
                            hint: Center(
                              child: Text(
                                '''فائدة المشروع للاّخرين''',
                                style: TextStyle(
                                  color: Color(0xff951a49),
                                  fontFamily: 'ElMessiri',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                            focusColor:Color5 ,
                            items: items2.map(buildMenuItem5).toList(),
                            onChanged: (Value5) => setState(() => this.Value5 = Value5 ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      defaultFormField(
                        controller: Controller,
                        label: ' اللغةوالادوات المستخدمة ',
                        type: TextInputType.text,
                        validate: (String? value) {},
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color:kPrimaryColor,width: 3 )
                        ),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<String> (
                            value:Value6,
                            iconSize: 40,
                            icon: Icon(Icons.arrow_drop_down,color: kPrimaryColor,),
                            elevation: 4,
                            isExpanded: true,
                            hint: Center(
                              child: Text(
                                '''البنية التحتية المستخدمة''',
                                style: TextStyle(
                                  color: Color(0xff951a49),
                                  fontFamily: 'ElMessiri',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                            focusColor:Color5 ,
                            items: items7.map(buildMenuItem6).toList(),
                            onChanged: (Value6) => setState(() => this.Value6 = Value6 ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color:kPrimaryColor,width: 3 )
                        ),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<String> (
                            value:Value7,
                            iconSize: 40,
                            icon: Icon(Icons.arrow_drop_down,color: kPrimaryColor,),
                            elevation: 4,
                            isExpanded: true,
                            hint: Center(
                              child: Text(
                                '''درجة التماسة من الادوات''',
                                style: TextStyle(
                                  color: Color(0xff951a49),
                                  fontFamily: 'ElMessiri',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                            focusColor:Color5 ,
                            items: items8.map(buildMenuItem7).toList(),
                            onChanged: (Value7) => setState(() => this.Value7 = Value7 ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      defaultFormField(
                        controller: Controller1,
                        label: ' ملاحظات ',
                        type: TextInputType.text,
                        validate: (String? value) {},
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color:kPrimaryColor,width: 3 )
                        ),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<String> (
                            value:Value8,
                            iconSize: 40,
                            icon: Icon(Icons.arrow_drop_down,color: kPrimaryColor,),
                            elevation: 4,
                            isExpanded: true,
                            hint: Center(
                              child: Text(
                                '''التقدير العام''',
                                style: TextStyle(
                                  color: Color(0xff951a49),
                                  fontFamily: 'ElMessiri',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                            focusColor:Color5 ,
                            items: items4.map(buildMenuItem8).toList(),
                            onChanged: (Value8) => setState(() => this.Value8 = Value8),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: SizedBox(
                          height: 40,
                          width: width,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => HomeScreen()));
                            },
                            child: Text(' حفظ ',
                                style: TextStyle(
                                    color: Color5,
                                    fontFamily: 'ElMessiri',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold)),
                            style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(
                                    Color(0xff951a49)),
                                shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(
                                    color: Color(0xff951a49),
                                    width: 2.0,
                                  ),
                                ))),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),

                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
  DropdownMenuItem<String> buildMenuItem(String item) =>DropdownMenuItem(
    value:item,
    child: Center(
      child: Text(item, style: TextStyle(
        color: kPrimaryColor,
        fontFamily: 'ElMessiri',
        fontSize: 20,
        fontWeight:FontWeight.bold,

      ),),
    ),
  );
  DropdownMenuItem<String> buildMenuItem1(String item1) =>DropdownMenuItem(
    value:item1,
    child: Center(
      child: Text(item1, style: TextStyle(
        color: kPrimaryColor,
        fontFamily: 'ElMessiri',
        fontSize: 20,
        fontWeight:FontWeight.bold,

      ),),
    ),
  );
  DropdownMenuItem<String> buildMenuItem2(String item2) =>DropdownMenuItem(
    value:item2,
    child: Center(
      child: Text(item2, style: TextStyle(
        color: kPrimaryColor,
        fontFamily: 'ElMessiri',
        fontSize: 20,
        fontWeight:FontWeight.bold,

      ),),
    ),
  );
  DropdownMenuItem<String> buildMenuItem3(String item3) =>DropdownMenuItem(
    value:item3,
    child: Center(
      child: Text(item3, style: TextStyle(
        color: kPrimaryColor,
        fontFamily: 'ElMessiri',
        fontSize: 20,
        fontWeight:FontWeight.bold,

      ),),
    ),
  );
  DropdownMenuItem<String> buildMenuItem4(String item4) =>DropdownMenuItem(
    value:item4,
    child: Center(
      child: Text(item4, style: TextStyle(
        color: kPrimaryColor,
        fontFamily: 'ElMessiri',
        fontSize: 20,
        fontWeight:FontWeight.bold,

      ),),
    ),
  );
  DropdownMenuItem<String> buildMenuItem5(String item5) =>DropdownMenuItem(
    value:item5,
    child: Center(
      child: Text(item5, style: TextStyle(
        color: kPrimaryColor,
        fontFamily: 'ElMessiri',
        fontSize: 20,
        fontWeight:FontWeight.bold,

      ),),
    ),
  );
  DropdownMenuItem<String> buildMenuItem6(String item6) =>DropdownMenuItem(
    value:item6,
    child: Center(
      child: Text(item6, style: TextStyle(
        color: kPrimaryColor,
        fontFamily: 'ElMessiri',
        fontSize: 20,
        fontWeight:FontWeight.bold,

      ),),
    ),
  );
  DropdownMenuItem<String> buildMenuItem7(String item7) =>DropdownMenuItem(
    value:item7,
    child: Center(
      child: Text(item7, style: TextStyle(
        color: kPrimaryColor,
        fontFamily: 'ElMessiri',
        fontSize: 20,
        fontWeight:FontWeight.bold,

      ),),
    ),
  );
  DropdownMenuItem<String> buildMenuItem8(String item8) =>DropdownMenuItem(
    value:item8,
    child: Center(
      child: Text(item8, style: TextStyle(
        color: kPrimaryColor,
        fontFamily: 'ElMessiri',
        fontSize: 20,
        fontWeight:FontWeight.bold,

      ),),
    ),
  );


}
