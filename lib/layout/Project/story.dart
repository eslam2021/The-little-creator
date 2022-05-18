
import 'package:flutter/material.dart';

class Story extends StatefulWidget {
  const Story({Key? key}) : super(key: key);

  @override
  _PoetryState createState() => _PoetryState();
}

class _PoetryState extends State<Story> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Container(
                alignment: Alignment.topRight,
                child:    Text('القصة من أشد ألوان الأدب تأثيرا في النفوس وخاصة في الأطفال لأنها تتضمن تلك المثيرات الباعثة على تشكيل سلوكهم وتكوين شخصيتهم'

                  ,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
              ),

              Container(
                alignment: Alignment.topRight,
                child:   Text( ': تحت رعاية ',
                  textDirection: TextDirection.rtl,

                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
              ),

              Container(
                alignment: Alignment.topRight,
                child:    Text('''السيدة انتصار السيسي حرم رئيس جمهورية''',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
              ),

              Container(
                alignment: Alignment.topRight,
                child:    Text('''اظهر موهبتك في القصة ❤️🖍️''',
                  textDirection: TextDirection.rtl,

                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
              ),
              Image(
                image: AssetImage('images/21.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),

              Container(
                alignment: Alignment.topRight,
                child:   Text('تفاصيل القصة  في الفئة العمرية من 5 الي 12 سنة',
                  textDirection: TextDirection.rtl,

                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
              ),

              Container(
                alignment: Alignment.topRight,
                child:   Text('ثلاثة قصص قصيرة'          ,
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
              ),
              Container(
                alignment: Alignment.topRight,
                child:   Text('القصة لا تزيد كلماتها عن 500 كلمة ',

                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage('images/22.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),

              Container(
                alignment: Alignment.topRight,
                child:    Text(
                  '''
تفاصيل القصة  في الفئة العمرية من 12 الي 18 سنة''',
                  textDirection: TextDirection.rtl,

                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
              ),


              Container(
                alignment: Alignment.topRight,
                child:   Text(
                  '''خمس قصص قصيرة 
(القصة لا تقل كلماتها عن 1000 كلمة ولا تزيد عن 3000 كلمة )''',
                  textDirection: TextDirection.rtl,

                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
              ),
              SizedBox(
                height: 10.0,
              ),


              Container(
                alignment: Alignment.topRight,
                child:  Text('اسئله شائعه في القصة',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
              ),
              SizedBox(
                height: 10.0,
              ),

              Container(
                alignment: Alignment.topRight,
                child:  Text('س: بالنسبة لفرع القصة.. كم عدد القصص؟',

                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
              ),

              Container(
                alignment: Alignment.topRight,
                child:   Text('ج: ثلاثة قصص مرحلة اولي وخمس قصص مرحلة ثانية',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 15)),
              ),
              SizedBox(height: 50.0,),



            ],
          ),
        ),
      ),


    );
  }
}
