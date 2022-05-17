import 'package:firist_project/shared/Colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class Draw extends StatefulWidget {
  const Draw({Key? key}) : super(key: key);

  @override
  _PoetryState createState() => _PoetryState();
}

class _PoetryState extends State<Draw> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.topRight,
                child: Text(
                  '''  
  الطفل القادر على الرسم والابداع هو طفل يستطيع أن يجد حلولًا" 
  "للمشكلات التي تواجهه  ''',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      color: kPrimaryColor,
                      fontSize: 20),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 6,
                ),
              ),
              Container(
                alignment: Alignment.topRight,
                child:   Text(
                  ''' : تحت رعاية ''',
                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 6,
                ),
              ),
              Container(
                alignment: Alignment.topRight,
                child: Text(
                  '''                                                     
 السيدة انتصار السيسي حرم رئيس جمهورية 
   ️اظهر موهبتك في الرسم  ❤️🖍  ''',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 6,
                ),
              ),

              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage('images/666.jpg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                alignment: Alignment.topRight,
                child:Text(
                  '''
تفاصيل الرسم  في الفئة العمرية من 5 الي 12 سنة''',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 6,
                ),
              ),
              Container(
                alignment: Alignment.topRight,
                child:Text('''                                                           *ارسم بيئتك المحيطة.  
(المنزل، النادى، المدرسة، المدينة...الخ).                                       
الخامات المستخدمة (الأحبار أو أقلام الرصاص أو الأقلام الملونة أو الألوان المائية أو ألوان الأكريليك).
عدد اللوحات (لا يقل عن 3 ولا يزيد عن 10 لوحات)
مقاس اللوحات المقدمة
لا يقل عن 30 × 40 سم
ولا يزيد عن 50 × 60 سم
الورق المستخدم : ورق مقوى (كانسون).''',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 6,
                ),
              ),

              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage('images/51.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                alignment: Alignment.topRight,
                child: Text(
                  '''
تفاصيل الرسم  في الفئة العمرية من 12 الي 18 سنة''',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 6,
                ),
              ),

              Container(
                alignment: Alignment.topRight,
                child:Text(
                  ''' ارسم بيتك المحيطة 
(المنزل، النادى، المدرسة، المدينة...الخ).                                     
الخامات المستخدمة (الأحبار أو أقلام الرصاص أو الأقلام الملونة أو الألوان المائية أو ألوان الأكريليك).
عدد اللوحات (لا يقل عن 3 ولا يزيد عن 10 لوحات)
مقاس اللوحات المقدمة
لا يقل عن 30 × 40 سم
ولا يزيد عن 60 × 80 سم
يتم إرسال الأعمال بصيغة JPG
الورق المستخدم : ورق مقوى (كانسون).''',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 6,
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
