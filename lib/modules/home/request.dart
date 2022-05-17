import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class Requst extends StatefulWidget {
  const Requst({Key? key}) : super(key: key);

  @override
  _PoetryState createState() => _PoetryState();
}

class _PoetryState extends State<Requst> {
  double sideLength = 50;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffF2EBE5),
        actions: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Icon(
              Icons.menu,
              color: Color(0xff2B262D),
            ),
          ),
        ],
        leadingWidth: 100.0,
        leading: Padding(
          padding: const EdgeInsets.all(3.0),
          child: Expanded(
              child: Image(
            image: AssetImage('images/logo1.png'),
          )),
        ),
      ),
      backgroundColor: Color(0xff647295),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    AlertDialog alert = AlertDialog(
                      content: SingleChildScrollView(
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 50.0,
                              backgroundImage: AssetImage(
                                'images/Male2.png',
                              ),
                              backgroundColor: Colors.white,
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            ListBody(
                              children: [
                                RichText(
                                  textDirection: TextDirection.rtl,
                                  text: const TextSpan(children: <TextSpan>[
                                    TextSpan(
                                      text: '''الاسم : اسلام محمود''',
                                      style: TextStyle(
                                        fontFamily: 'ElMessiri',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ]),
                                ),
                                RichText(
                                  textDirection: TextDirection.rtl,
                                  text: const TextSpan(children: <TextSpan>[
                                    TextSpan(
                                      text: '''التخصص : علوم حاسب''',
                                      style: TextStyle(
                                        fontFamily: 'ElMessiri',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ]),
                                ),
                                RichText(
                                  textDirection: TextDirection.rtl,
                                  text: const TextSpan(children: <TextSpan>[
                                    TextSpan(
                                      text: '''الرقم القومي : 30004041701358''',
                                      style: TextStyle(
                                        fontFamily: 'ElMessiri',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ]),
                                ),
                                RichText(
                                  textDirection: TextDirection.rtl,
                                  text: const TextSpan(children: <TextSpan>[
                                    TextSpan(
                                      text: '''رقم الحساب : 25125452418248''',
                                      style: TextStyle(
                                        fontFamily: 'ElMessiri',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ]),
                                ),
                                RichText(
                                  textDirection: TextDirection.rtl,
                                  text: const TextSpan(children: <TextSpan>[
                                    TextSpan(
                                      text: '''العمر : 21''',
                                      style: TextStyle(
                                        fontFamily: 'ElMessiri',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ]),
                                ),
                                RichText(
                                  textDirection: TextDirection.rtl,
                                  text: const TextSpan(children: <TextSpan>[
                                    TextSpan(
                                      text: '''النوع : ذكر''',
                                      style: TextStyle(
                                        fontFamily: 'ElMessiri',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ]),
                                ),
                                RichText(
                                  textDirection: TextDirection.rtl,
                                  text: const TextSpan(children: <TextSpan>[
                                    TextSpan(
                                      text: '''رقم الهاتف : 01208042073''',
                                      style: TextStyle(
                                        fontFamily: 'ElMessiri',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ]),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      actions: [
                        TextButton(
                          onPressed: () => Navigator.pop(context, 'رفض'),
                          child: const Text(
                            'رفض',
                            style: TextStyle(
                              fontFamily: 'ElMessiri',
                              fontWeight: FontWeight.bold,
                              color: Color(0xff2B262D),
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () => Navigator.pop(context, 'قبول'),
                          child: const Text(
                            'قبول',
                            style: TextStyle(
                              fontFamily: 'ElMessiri',
                              fontWeight: FontWeight.bold,
                              color: Color(0xff2B262D),
                            ),
                          ),
                        ),
                      ],
                    );

                    // show the dialog
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return alert;
                      },
                    );
                  });
                },
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xffF2EBE5),
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              SizedBox(
                                height: 5.0,
                              ),
                              RichText(
                                textDirection: TextDirection.rtl,
                                text: const TextSpan(children: <TextSpan>[
                                  TextSpan(
                                    text: '''المركز الاول''',
                                    style: TextStyle(
                                      color: Color(0xffF2EBE5),
                                      fontFamily: 'ElMessiri',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                ]),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  RichText(
                                    textDirection: TextDirection.rtl,
                                    text: const TextSpan(children: <TextSpan>[
                                      TextSpan(
                                        text: '''مجال الابتكارات العلميه''',
                                        style: TextStyle(
                                          color: Color(0xffF2EBE5),
                                          fontFamily: 'ElMessiri',
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ]),
                                  ),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        CircleAvatar(
                          radius: 35.0,
                          backgroundImage: AssetImage(
                            'images/pppp.jpg',
                          ),
                          backgroundColor: Colors.white,
                          child: Text(
                            '1',
                            style: TextStyle(
                              color: Color(0xff647295),
                              fontFamily: 'ElMessiri',
                              fontWeight: FontWeight.bold,
                              fontSize: 35,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
