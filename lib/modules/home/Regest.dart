import 'dart:ui';

import 'package:firist_project/modules/home/home.dart';
import 'package:firist_project/modules/login/regist2.dart';
import 'package:firist_project/screens/register/register.dart';
import 'package:firist_project/shared/Colors.dart';
import 'package:firist_project/shared/components/components.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'contstant.dart';

// ignore: camel_case_types, must_be_immutable
class Regist1 extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Regist1> {
  var nameController = TextEditingController();
  var nameController1 = TextEditingController();
  var nameController2 = TextEditingController();
  var nameController3 = TextEditingController();
  var nameController4 = TextEditingController();
  var nameController5 = TextEditingController();
  var nameController6 = TextEditingController();
  var schoolController = TextEditingController();
  var nameController7 = TextEditingController();
  var nameController8 = TextEditingController();

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
                        height: 10.0,
                      ),
                      defaultFormField(
                        controller: nameController1,
                        label: 'اسم المتقدم بالكامل',
                        prefix: Icons.person,
                        type: TextInputType.text,
                        validate: (String? value) {},
                      ),

                      SizedBox(
                        height: 10.0,
                      ),

                      defaultFormField(
                        controller: nameController,
                        label: 'المرحلة الدراسية ',
                        prefix: Icons.date_range,
                        type: TextInputType.text,
                        validate: (String? value) {},
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      defaultFormField(
                        controller: nameController3,
                        label: ' الفئه العمريه',
                        prefix: Icons.add_location_alt,
                        type: TextInputType.text,
                        validate: (String? value) {},
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      defaultFormField(
                        controller: nameController4,
                        label: ' المدرسه ',
                        prefix: Icons.school,
                        type: TextInputType.text,
                        validate: (String? value) {},
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      defaultFormField(
                        controller: nameController7,
                        label: ' النظام التعليمي ',
                        prefix: Icons.school_outlined,
                        type: TextInputType.text,
                        validate: (String? value) {},
                      ),
                      SizedBox(
                        height: 10.0,
                      ),

                      defaultFormField(
                        controller: nameController6,
                        label: ' النوع ',
                        prefix: Icons.person,
                        type: TextInputType.text,
                        validate: (String? value) {},
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      defaultFormField(
                        controller: nameController5,
                        label: ' العمر ',
                        prefix: Icons.date_range_rounded ,
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
                                MaterialPageRoute(builder: (context) => Regist3()));
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
