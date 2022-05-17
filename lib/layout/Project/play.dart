
import 'package:flutter/material.dart';

class Play extends StatefulWidget {
  const Play({Key? key}) : super(key: key);

  @override
  _PoetryState createState() => _PoetryState();
}

class _PoetryState extends State<Play> {
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
                child: Text('الطفل القادر على التخيل هو',
                  textDirection: TextDirection.rtl,

                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
              ),


              Container(
                alignment: Alignment.topRight,
                child: Text('"طفل يستطيع أن يجد حلولًا للمشكلات التي تواجهه ',

                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
              ),


              Container(
                alignment: Alignment.topRight,
                child: Text('  تحت رعاية :',
                  textDirection: TextDirection.rtl,

                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
              ),


              Container(
                alignment: Alignment.topRight,
                child: Text('''السيدة انتصار السيسي حرم رئيس جمهورية''',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
              ),


              Container(
                alignment: Alignment.topRight,
                child:   Text(
                  '''                                                     
           ❤️🖍️اظهر موهبتك في التأليف المسرحي ''',

                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
              ),



              Image(
                image: AssetImage('images/31.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                alignment: Alignment.topRight,
                child:  Text(
                  '''تفاصيل المسرحية  في الفئة العمرية من
                   5 الي 12 سنة''',
                  textDirection: TextDirection.rtl,

                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
              ),


              Container(
                alignment: Alignment.topRight,
                child: Text(
                    '''تأليف مسرحية قصيرة مكونة من فصل واحد''',
                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
              ),


              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage('images/33.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),


              Container(
                alignment: Alignment.topRight,
                child: Text('تفاصيل المسرحية في الفئة العمرية من 12 الي 18 سنة',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 17)),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                alignment: Alignment.topRight,
                child: Text(
                    '''تأليف مسرحية قصيرة مكونة من فصل واحد''',
                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
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
