import 'package:firist_project/modules/login/login.dart';
import 'package:firist_project/shared/Colors.dart';
import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff951a49),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            SizedBox(),
            Hero(
              tag: 'logoAnimation',
              child: CircleAvatar(
                radius: 120.0,
                backgroundImage: AssetImage('images/CH.jpg'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child:SizedBox(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Login()));
                  },
                  child: Text('هيا بنا ',
                      style:TextStyle(color:Color(0xff951a49),fontFamily: 'ElMessiri',fontSize: 25,fontWeight: FontWeight.bold) ),
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          Color(0xffF2EBE5)),
                      shape:
                      MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(
                              color: Color(0xffF2EBE5),
                              width: 2.0,
                            ),
                          ))),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
