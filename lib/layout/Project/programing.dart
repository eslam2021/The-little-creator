import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Programming extends StatefulWidget {
  const Programming({Key? key}) : super(key: key);

  @override
  _PoetryState createState() => _PoetryState();
}

class _PoetryState extends State<Programming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('''
" تشجع البرمجة الأطفال على ممارسة خيالهم والارتجال عندما تكون مواردهم محدودة وتحفيزهم على الإبداع، كما تمنح البرمجة الأطفال شعورا بالإنجاز وتعزز ثقتهم بأنفسهم "''',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                          fontFamily: 'ElMessiri',
                          fontWeight: FontWeight.bold,
                          fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(''' : تحت رعاية ''',
                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('''السيدة انتصار السيسي حرم رئيس جمهورية''',
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('''❤️🖍️اظهر موهبتك في المواقع والتطبيقات ''',
                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),
              SizedBox(height: 20.0,),
              Image(
                image: AssetImage('images/41.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('''
تفاصيل  برمجة المواقع  في الفئة العمرية من 5 الي 12 سنة''',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('''
تطبيق للحاسب او التليفون المحمول او موقع الكتروني لتبسيط العلوم او لشرح جزء من المناهج الدراسية او للتوعية بوباء كورونا او في احد مجالات الثقافة والفنون والتعريف بها او احد المعالم السياحية او الاثرية او لعبة الكترونية ''',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),


              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage('images/44.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('''تفاصيل  برمجة المواقع  في الفئة العمرية من 12 الي 18 سنة''',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('''
تطبيق للحاسب أو التليفون المحمول أو موقع إلكترونى متقدم يفضل أن يشمل قاعدة بيانات لتبسيط العلوم أو شرح المناهج الدراسية أو فى مجالات الثقافة والفنون أو التعريف بالمعالم السياحية أو المواقع الأثرية أو لحل مشكلة مع إمكانية التواصل مع المستخدمين من خلال شبكة الإنترنت يشمل الاستعانة بالوسائط المتعددة بما لا يقل عن 20 ملف مع توضيح أدوات التطوير ونوع
 .قاعدة البيانات المستخدمة''',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 9,),
                ],
              ),


            ],
          ),
        ),
      ),
    );
  }
}
