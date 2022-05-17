import 'dart:ui';
import 'package:firist_project/modules/login/regist2.dart';
import 'package:firist_project/shared/Colors.dart';
import 'package:firist_project/shared/components/components.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'home.dart';

class SendProject extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<SendProject> {
  var Controller = TextEditingController();
  var Controller1 = TextEditingController();
  var formKey = GlobalKey<FormState>();
  String? selectedValue;
  List<String> items = [
    'الادب',
    'الفنون',
    'الابداع والابتكار',
  ];



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
                  mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 20.0,
                      ),

                      defaultFormField(
                        controller: Controller,
                        label: '  رابط المشروع(رابط درايف) ',
                        type: TextInputType.url,
                        validate: (String? value) {},
                      ),
                      SizedBox(
                        height: 10.0,
                      ),




                      SizedBox(
                        height: 40,
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => HomeScreen()));
                          },
                          child: Text(' ارسال ',
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
