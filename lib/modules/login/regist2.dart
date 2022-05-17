import 'dart:ui';
import 'package:firist_project/modules/home/home.dart';
import 'package:firist_project/modules/login/login.dart';
import 'package:firist_project/shared/Colors.dart';
import 'package:firist_project/shared/components/components.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

// ignore: camel_case_types, must_be_immutable
class Regist2 extends StatefulWidget
{
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Regist2> {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  var nameController = TextEditingController();
  var nameController1 = TextEditingController();

  var formKey = GlobalKey<FormState>();
  bool isPassword = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: SingleChildScrollView(
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
  SizedBox(
    height: 10.0,
  ),
  Padding(
  padding: const EdgeInsets.all(15.0),
  child:
  Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
        defaultFormField(
          label: 'اسم ولي الامر',
          prefix: Icons.person,
          type: TextInputType.text,
          validate: ( String?value) {
          },

        ),
        SizedBox(
          height: 15.0,
        ),
        defaultFormField(
          label: 'الرقم القومي',
          prefix: Icons.app_registration_sharp ,
          type: TextInputType.number,
          validate: ( String?value) {
            return null;
          },

        ),
        SizedBox(
          height: 15.0,
        ),
        Row(children: [
          Expanded(
            child: defaultFormField(

              controller: nameController1,
              label: ' الفرع ',
              prefix: Icons.add_location_alt,
              type: TextInputType.text,
              validate: ( String?value) {
              },
            ),
          ),
          SizedBox(
            width: 15.0,
          ),
          Expanded(
            child: defaultFormField(
              controller: nameController,
              label: 'البنك ',
              prefix: Icons.business_center_rounded ,
              type: TextInputType.text,
              validate: ( String?value) {
              },
            ),
          ),
        ],),
        SizedBox(
          height: 15.0,
        ),
        defaultFormField(
          label: ' الحساب البنكي',
          prefix: Icons.credit_card   ,
          type: TextInputType.number,
          validate: ( String?value) {
            return null;
          },
        ),
        SizedBox(
          height: 15.0,
        ),
        defaultFormField(
          label: 'السكن الحالي',
          prefix: Icons.add_location_alt ,
          type: TextInputType.text,
          validate: ( String?value) {
          },
        ),
        SizedBox(
          height: 15.0,
        ),
        defaultFormField(

          controller: emailController,
          label: 'البريد الالكتروني',
          prefix: Icons.email,
          type: TextInputType.emailAddress,
          validate: ( String?value) {
            if (value!.isEmpty) {
              return 'البريد الالكتروني لايجب ان تكون فارغه';
            }
            return null;
          },

        ),
        SizedBox(
          height: 15.0,
        ),
        defaultFormField(
          label: ' تليفون المنزل',
          prefix: Icons.call   ,
          type: TextInputType.phone,
          validate: ( String?value) {
            return null;
          },
        ),
        SizedBox(
          height: 15.0,
        ),
        defaultFormField(
          label: ' التليفون المحمول',
          prefix: Icons.call   ,
          type: TextInputType.phone,
          validate: ( String?value) {
            return null;
          },
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
                MaterialPageRoute(builder: (context) => HomeScreen()));
          },
          child: Text('التسجيل',
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
),],

          ),
        ));
  }
}
