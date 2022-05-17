import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Poetry extends StatefulWidget {
  const Poetry({Key? key}) : super(key: key);

  @override
  _PoetryState createState() => _PoetryState();
}

class _PoetryState extends State<Poetry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('كتابة الشعر تثير ملكة التصور مما يغذي ملكة التفكير',

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
                  Text('''اظهر موهبتك في كتابة الشعر 🖍️❤️''',
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),

              Image(
                image: AssetImage('images/1.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('تفاصيل الشعر  في الفئة العمرية من 5 الي 12 سنة',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Text('تأليف خمس قصائد ويُسمح باللغة الفصحي او العامية',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
                ] , ),
              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage('images/12.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('تفاصيل الشعر  في الفئة العمرية من 12 الي 18 سنة',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Text('تأليف خمس قصائد ويُسمح باللغة الفصحي او العامية',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
                ] , ),
              SizedBox(
                height: 10.0,
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Text('''اسئله شائعه في الشعر ''',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
                ] , ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Text('س: بالنسبة لفرع الشعر هل باللغة العامية أو الفصحى؟',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
                ] , ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Text('ج: يسمح بأي منهما.',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
                ] , ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Text('س: هل في فرع الشعر تأليف أم القاء؟',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
                ] , ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Text('ج: هذا العام يقتصر على التأليف فقط.',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
                ] , ),

            ],
          ),
        ),
      ),
    );
  }
}
