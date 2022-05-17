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
  var Controller2 = TextEditingController();
  var Controller3 = TextEditingController();
  var Controller4 = TextEditingController();
  var Controller5 = TextEditingController();
  var Controller6 = TextEditingController();
  var Controller7 = TextEditingController();
  var Controller8 = TextEditingController();
  var schoolController = TextEditingController();
  var formKey = GlobalKey<FormState>();
  String? selectedValue;
  List<String> items = [
    'تقليدية',
    'جديدة بسيطة',
    'متميزة',
    'مبدعة',
  ];
  List<String> items1 = [
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
  List<String> items4 = [
    'ضعيف',
    'مقبول',
    'جيد',
    'متميز',
    'مبدع',
  ];
  bool isPassword = true;
  int age = 20;
  bool ismale = true;
  String dropval = '';

  void dropChange(String? val) {}

  @override
  Widget build(BuildContext context) {
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
                  padding: const EdgeInsets.all(1.0),
                  child: Column(
                    children: [
                      SizedBox(
                      height: 20.0,
                    ),
                      DropdownButtonFormField(
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(10),
                          filled: true,
                            enabledBorder:  OutlineInputBorder(borderSide: BorderSide(color: Color(0xff951a49), width: 2.0), borderRadius: BorderRadius.circular(18.0), ),
                            focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0xff951a49), width: 2.0),borderRadius: BorderRadius.circular(18.0),),
                          border: InputBorder.none
                        ),
                        focusColor: Color(0xffffffff),
                        hint: Padding(
                          padding: const EdgeInsets.all(1.0),
                          child: Container(
                            alignment: Alignment.center,
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
                        ),
                        elevation: 4,
                        isDense: true,
                        isExpanded: true,
                        items: items.map((item) => DropdownMenuItem<String>(
                          value: item,
                          child: Container(
                            alignment: Alignment.center,
                            child: Text(
                              item,
                              style: const TextStyle(
                                color: Color(0xff951a49),
                                fontSize: 20,
                                fontWeight:FontWeight.bold,
                              ),
                            ),
                          ),
                        )).toList(),
                        value: selectedValue,
                        onChanged: (value) {
                          setState(() {
                            selectedValue = value as String;
                          });
                        },
                        icon: const Icon(
                          Icons.arrow_drop_down,
                          color: Color(0xff951a49),
                        ),
                        iconSize: 40,
                        iconEnabledColor: Color(0xff951a49),

                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      DropdownButtonFormField(
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(10),
                            filled: true,
                            enabledBorder:  OutlineInputBorder(borderSide: BorderSide(color: Color(0xff951a49), width: 2.0), borderRadius: BorderRadius.circular(18.0), ),
                            focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0xff951a49), width: 2.0),borderRadius: BorderRadius.circular(18.0),),
                            border: InputBorder.none
                        ),
                        focusColor: Color(0xffffffff),
                        hint: Padding(
                          padding: const EdgeInsets.all(1.0),
                          child: Container(
                            child: Center(
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
                          ),
                        ),
                        elevation: 4,
                        isDense: true,
                        isExpanded: true,
                        items: items1
                            .map((item) => DropdownMenuItem<String>(
                          value: item,
                          child: Center(
                            child: Text(
                              item,
                              style: const TextStyle(
                                color: Color(0xff951a49),
                                fontSize: 20,
                                fontWeight:FontWeight.bold,
                              ),
                            ),
                          ),
                        ))
                            .toList(),
                        value: selectedValue,
                        onChanged: (value) {
                          setState(() {
                            selectedValue = value as String;
                          });
                        },
                        icon: const Icon(
                          Icons.arrow_drop_down,
                          color: Color(0xff951a49),
                        ),
                        iconSize: 40,
                        iconEnabledColor: Color(0xff951a49),

                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      DropdownButtonFormField(
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(10),
                            filled: true,
                            enabledBorder:  OutlineInputBorder(borderSide: BorderSide(color: Color(0xff951a49), width: 2.0), borderRadius: BorderRadius.circular(18.0), ),
                            focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0xff951a49), width: 2.0),borderRadius: BorderRadius.circular(18.0),),
                            border: InputBorder.none
                        ),
                        focusColor: Color(0xffffffff),
                        hint: Padding(
                          padding: const EdgeInsets.all(1.0),
                          child: Container(
                            child: Center(
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
                          ),
                        ),
                        elevation: 4,
                        isDense: true,
                        isExpanded: true,
                        items: items1
                            .map((item) => DropdownMenuItem<String>(
                          value: item,
                          child: Center(
                            child: Text(
                              item,
                              style: const TextStyle(
                                color: Color(0xff951a49),
                                fontSize: 20,
                                fontWeight:FontWeight.bold,
                              ),
                            ),
                          ),
                        ))
                            .toList(),
                        value: selectedValue,
                        onChanged: (value) {
                          setState(() {
                            selectedValue = value as String;
                          });
                        },
                        icon: const Icon(
                          Icons.arrow_drop_down,
                          color: Color(0xff951a49),
                        ),
                        iconSize: 40,
                        iconEnabledColor: Color(0xff951a49),

                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      DropdownButtonFormField(
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(10),
                            filled: true,
                            enabledBorder:  OutlineInputBorder(borderSide: BorderSide(color: Color(0xff951a49), width: 2.0), borderRadius: BorderRadius.circular(18.0), ),
                            focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0xff951a49), width: 2.0),borderRadius: BorderRadius.circular(18.0),),
                            border: InputBorder.none
                        ),
                        focusColor: Color(0xffffffff),
                        hint: Padding(
                          padding: const EdgeInsets.all(1.0),
                          child: Container(
                            child: Center(
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
                          ),
                        ),
                        elevation: 4,
                        isDense: true,
                        isExpanded: true,
                        items: items1
                            .map((item) => DropdownMenuItem<String>(
                          value: item,
                          child: Center(
                            child: Text(
                              item,
                              style: const TextStyle(
                                color: Color(0xff951a49),
                                fontSize: 20,
                                fontWeight:FontWeight.bold,
                              ),
                            ),
                          ),
                        ))
                            .toList(),
                        value: selectedValue,
                        onChanged: (value) {
                          setState(() {
                            selectedValue = value as String;
                          });
                        },
                        icon: const Icon(
                          Icons.arrow_drop_down,
                          color: Color(0xff951a49),
                        ),
                        iconSize: 40,
                        iconEnabledColor: Color(0xff951a49),

                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      DropdownButtonFormField(
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(10),
                            filled: true,
                            enabledBorder:  OutlineInputBorder(borderSide: BorderSide(color: Color(0xff951a49), width: 2.0), borderRadius: BorderRadius.circular(18.0), ),
                            focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0xff951a49), width: 2.0),borderRadius: BorderRadius.circular(18.0),),
                            border: InputBorder.none
                        ),
                        focusColor: Color(0xffffffff),
                        hint: Padding(
                          padding: const EdgeInsets.all(1.0),
                          child: Container(
                            child: Center(
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
                          ),
                        ),
                        elevation: 4,
                        isDense: true,
                        isExpanded: true,
                        items: items3
                            .map((item) => DropdownMenuItem<String>(
                          value: item,
                          child: Center(
                            child: Text(
                              item,
                              style: const TextStyle(
                                color: Color(0xff951a49),
                                fontSize: 20,
                                fontWeight:FontWeight.bold,
                              ),
                            ),
                          ),
                        ))
                            .toList(),
                        value: selectedValue,
                        onChanged: (value) {
                          setState(() {
                            selectedValue = value as String;
                          });
                        },
                        icon: const Icon(
                          Icons.arrow_drop_down,
                          color: Color(0xff951a49),
                        ),
                        iconSize: 40,
                        iconEnabledColor: Color(0xff951a49),

                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      DropdownButtonFormField(
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(10),
                            filled: true,
                            enabledBorder:  OutlineInputBorder(borderSide: BorderSide(color: Color(0xff951a49), width: 2.0), borderRadius: BorderRadius.circular(18.0), ),
                            focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0xff951a49), width: 2.0),borderRadius: BorderRadius.circular(18.0),),
                            border: InputBorder.none
                        ),
                        focusColor: Color(0xffffffff),
                        hint: Padding(
                          padding: const EdgeInsets.all(1.0),
                          child: Container(
                            child: Center(
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
                          ),
                        ),
                        elevation: 4,
                        isDense: true,
                        isExpanded: true,
                        items: items2
                            .map((item) => DropdownMenuItem<String>(
                          value: item,
                          child: Center(
                            child: Text(
                              item,
                              style: const TextStyle(
                                color: Color(0xff951a49),
                                fontSize: 20,
                                fontWeight:FontWeight.bold,
                              ),
                            ),
                          ),
                        ))
                            .toList(),
                        value: selectedValue,
                        onChanged: (value) {
                          setState(() {
                            selectedValue = value as String;
                          });
                        },
                        icon: const Icon(
                          Icons.arrow_drop_down,
                          color: Color(0xff951a49),
                        ),
                        iconSize: 40,
                        iconEnabledColor: Color(0xff951a49),

                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      defaultFormField(
                        controller: Controller4,
                        label: ' اللغةوالادوات المستخدمة ',
                        type: TextInputType.text,
                        validate: (String? value) {},
                      ),
                      SizedBox(
                        height: 10.0,
                      ),

                      DropdownButtonFormField(
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(10),
                            filled: true,
                            enabledBorder:  OutlineInputBorder(borderSide: BorderSide(color: Color(0xff951a49), width: 2.0), borderRadius: BorderRadius.circular(18.0), ),
                            focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0xff951a49), width: 2.0),borderRadius: BorderRadius.circular(18.0),),
                            border: InputBorder.none
                        ),
                        focusColor: Color(0xffffffff),
                        hint: Padding(
                          padding: const EdgeInsets.all(1.0),
                          child: Container(
                            child: Center(
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
                          ),
                        ),
                        elevation: 4,
                        isDense: true,
                        isExpanded: true,
                        items: items3
                            .map((item) => DropdownMenuItem<String>(
                          value: item,
                          child: Center(
                            child: Text(
                              item,
                              style: const TextStyle(
                                color: Color(0xff951a49),
                                fontSize: 20,
                                fontWeight:FontWeight.bold,
                              ),
                            ),
                          ),
                        ))
                            .toList(),
                        value: selectedValue,
                        onChanged: (value) {
                          setState(() {
                            selectedValue = value as String;
                          });
                        },
                        icon: const Icon(
                          Icons.arrow_drop_down,
                          color: Color(0xff951a49),
                        ),
                        iconSize: 40,
                        iconEnabledColor: Color(0xff951a49),

                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      DropdownButtonFormField(
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(10),
                            filled: true,
                            enabledBorder:  OutlineInputBorder(borderSide: BorderSide(color: Color(0xff951a49), width: 2.0), borderRadius: BorderRadius.circular(18.0), ),
                            focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0xff951a49), width: 2.0),borderRadius: BorderRadius.circular(18.0),),
                            border: InputBorder.none
                        ),
                        focusColor: Color(0xffffffff),
                        hint: Padding(
                          padding: const EdgeInsets.all(1.0),
                          child: Container(
                            child: Center(
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
                          ),
                        ),
                        elevation: 4,
                        isDense: true,
                        isExpanded: true,
                        items: items1
                            .map((item) => DropdownMenuItem<String>(
                          value: item,
                          child: Center(
                            child: Text(
                              item,
                              style: const TextStyle(
                                color: Color(0xff951a49),
                                fontSize: 20,
                                fontWeight:FontWeight.bold,
                              ),
                            ),
                          ),
                        ))
                            .toList(),
                        value: selectedValue,
                        onChanged: (value) {
                          setState(() {
                            selectedValue = value as String;
                          });
                        },
                        icon: const Icon(
                          Icons.arrow_drop_down,
                          color: Color(0xff951a49),
                        ),
                        iconSize: 40,
                        iconEnabledColor: Color(0xff951a49),

                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      defaultFormField(
                        controller: Controller5,
                        label: ' ملاحظات ',
                        type: TextInputType.text,
                        validate: (String? value) {},
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      DropdownButtonFormField(
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(10),
                            filled: true,
                            enabledBorder:  OutlineInputBorder(borderSide: BorderSide(color: Color(0xff951a49), width: 2.0), borderRadius: BorderRadius.circular(18.0), ),
                            focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0xff951a49), width: 2.0),borderRadius: BorderRadius.circular(18.0),),
                            border: InputBorder.none
                        ),
                        focusColor: Color(0xffffffff),
                        hint: Padding(
                          padding: const EdgeInsets.all(1.0),
                          child: Container(
                            child: Center(
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
                          ),
                        ),
                        elevation: 4,
                        isDense: true,
                        isExpanded: true,
                        items: items4
                            .map((item) => DropdownMenuItem<String>(
                          value: item,
                          child: Center(
                            child: Text(
                              item,
                              style: const TextStyle(
                                color: Color(0xff951a49),
                                fontSize: 20,
                                fontWeight:FontWeight.bold,
                              ),
                            ),
                          ),
                        ))
                            .toList(),
                        value: selectedValue,
                        onChanged: (value) {
                          setState(() {
                            selectedValue = value as String;
                          });
                        },
                        icon: const Icon(
                          Icons.arrow_drop_down,
                          color: Color(0xff951a49),
                        ),
                        iconSize: 40,
                        iconEnabledColor: Color(0xff951a49),

                      ),
                      SizedBox(
                        height: 20.0,
                      ),

                      SizedBox(
                        height: 40,
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => HomeScreen()));
                          },
                          child: Text(' حفظ ',
                              style: TextStyle(
                                  color: Color(0xffF2EBE5),
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
}
