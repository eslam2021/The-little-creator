import 'dart:ui';

import 'package:firist_project/modules/home/home.dart';
import 'package:firist_project/modules/login/regist2.dart';
import 'package:firist_project/screens/register/register.dart';
import 'package:firist_project/shared/Colors.dart';
import 'package:firist_project/shared/components/components.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

// ignore: camel_case_types, must_be_immutable
class Regist3 extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Regist3> {
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
  bool isPassword = true;
  int age = 20;

  bool ismale = true;



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
                  padding: const EdgeInsets.all(15.0),
                  child: Column(

                    children: [
                      SizedBox(
                        height: 20.0,
                      ),

                      defaultFormField(
                        controller: Controller8,
                        label: ' عدد المشاركين  ',
                        prefix: Icons.person,
                        type: TextInputType.text,
                        validate: (String? value) {},
                      ),
                      SizedBox(
                        height: 10.0,
                      ),

                      defaultFormField(
                        controller: Controller1,
                        label: 'نوع المشروع',
                        prefix: Icons.person,
                        type: TextInputType.text,
                        validate: (String? value) {},
                      ),

                      SizedBox(
                        height: 10.0,
                      ),
                      defaultFormField(
                        controller: Controller2,
                        label: ' وصف فكرةالمشروع ',
                        prefix: Icons.all_inbox,
                        type: TextInputType.text,
                        validate: (String? value) {},
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      defaultFormField(
                        controller: Controller,
                        label: 'يظهر المشروع مهارة\ موهبه ',
                        prefix: Icons.star,
                        type: TextInputType.text,
                        validate: (String? value) {},
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      defaultFormField(
                        controller: Controller3,
                        label: ' اللغة \ الادوات المستخدمة',
                        prefix: Icons.track_changes_outlined,
                        type: TextInputType.text,
                        validate: (String? value) {},
                      ),
                      SizedBox(
                        height: 20.0,
                      ),

                      SizedBox(
                        height: 40,
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.of(context).push(
                                MaterialPageRoute(builder: (context) => Regist2()));
                          },
                          child: Text('التالي  ',
                              style:TextStyle(color:Color(0xffF2EBE5),fontFamily: 'ElMessiri',fontSize: 18,fontWeight: FontWeight.bold) ),
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color(0xff951a49)),
                              shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
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
