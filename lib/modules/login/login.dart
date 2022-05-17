import 'dart:ui';

import 'package:firist_project/modules/home/home.dart';
import 'package:firist_project/screens/register/register.dart';
import 'package:firist_project/shared/Colors.dart';
import 'package:firist_project/shared/components/components.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

// ignore: camel_case_types, must_be_immutable
class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  var formKey = GlobalKey<FormState>();
  bool isPassword = true;
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
                      colors: [kPrimaryColor,kBackgroundColor],
                      end: Alignment.bottomCenter,
                      begin: Alignment.topCenter,
                    ),
                    borderRadius: 
                      BorderRadius.only(bottomLeft: Radius.circular(100))
                  ),
                  child: Center(child:CircleAvatar(
                    radius: 80.0,
                    backgroundImage: AssetImage('images/CH.jpg'),
                  ), ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Container(
                 child: Padding(
                   padding: const EdgeInsets.all(20.0),
                   child: Column(
                      children: [
                        defaultFormField(
                          controller: emailController,
                          label: 'البريد الالكتروني',
                          prefix: Icons.email,
                          type: TextInputType.emailAddress,
                          validate: (String? value) {
                            if (value!.isEmpty) {
                              return 'البريد الالكتروني لايجب ان تكون فارغه';
                            }
                            return null;
                          },
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        defaultFormField(
                          controller: passwordController,
                          label: 'كلمةالمرور',
                          prefix: Icons.lock,
                          suffix: isPassword
                              ? Icons.visibility
                              : Icons.visibility_off,
                          isPassword: isPassword,
                          suffixPressed: () {
                            setState(() {
                              isPassword = !isPassword;
                            });
                          },
                          type: TextInputType.visiblePassword,
                          validate: (String? value) {
                            if (value!.isEmpty) {
                              return 'كلمةالمرور قصيرة';
                            }
                            return null;
                          },
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              GestureDetector(
                                  onTap: () {
                                    Navigator.of(context).push(MaterialPageRoute(
                                        builder: (context) => Register()));
                                  },
                                  child: Text(
                                    'نسيت كلمة المرور',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xff951a49)),
                                  )),

                            ],
                          ),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        SizedBox(
                          height: 50,
                          width: double.infinity,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => HomeScreen()));
                            },
                            child: Text('تسجيل الدخول',
                                style:TextStyle(color:Color(0xffF2EBE5),fontFamily: 'ElMessiri',fontSize: 25,fontWeight: FontWeight.bold) ),
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
                          height: 40.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => Register()));
                                },
                                child: Text(
                                  'سجل الان',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff951a49)),
                                )),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              'ليس لدي حساب ؟',
                              style: TextStyle(
                                color: Colors.green[500],
                                fontFamily: 'ElMessiri',
                                fontWeight:FontWeight.bold ,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                 ),
                ),],
                ),
          ),

              ),


    );
  }
}
