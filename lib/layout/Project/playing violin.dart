import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Violin extends StatefulWidget {
  const Violin({Key? key}) : super(key: key);

  @override
  _PoetryState createState() => _PoetryState();
}

class _PoetryState extends State<Violin> {
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
                  Text('''إن آلة الكمان هي آلة غربية دخلت على الموسيقى الشرقية، وتربعت على"
                  "عرش الموسيقى العربية لصوتها الحنون القادرعلى ملامسةالروح والأحاسيس ''',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 2,),
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
                  Text('''اظهر موهبتك في العزف علي الكمان 🎻❤''',
                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),

              Image(
                image: AssetImage('images/17.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('''
تفاصيل العزف علي الكمان  في الفئة العمرية من 5 الي 12 سنة''',
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
                  Text('''  بالنسبة للفئة العمرية الأولى في آلة الكمان يتطلب على المتقدم اختيار أحد* 
                  المقطوعات من كتاب (العازف الصغير)، أو مقطوعات من مقررات (سوزوكي) كمقطوعة إجبارية + اختيار واحدة من الحركات التالية: (كونشيرتينو ريدينج 21 / 34 / 35أو كونشيرتو فيفالدى فى سلم صول / لا الصغير أو كونشيرتو باخ فى سلم لا الصغير (الحركة الأولى).
*  يتم عمل فيديو للعازف ال يقل عن 3 دقائق ولا يزيد عن 4 دقائق ، إضاءة واضحة وصورة ثابتة ويظهر العازف بالكامل 
بالنسبة لالة الكمان (واقفاً)  بحيث تكون اليدين اليمني واليسري واضحتين وان يكون الصوت مأخوذ مباشرة وليس مسجلاً ''',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 18,),
                ],
              ),


              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage('images/18.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('''
تفاصيل العزف علي الكمان  في الفئة العمرية من 12 الي 18 سنة''',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 12,),
                ],
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(''' بالنسبة للفئة العمرية الثانية في آلة الكمان يتطلب أي حركة من كتاب باخ المتتاليات الصولو كحركة إجبارية + اختيار واحدة من الحركات التالية:
- (باخ كونشيرتو في سلم لا الصغير (الحركة الأولى، أو الحركة الثالثة)
- باخ كونشيرتو في سلم مي الكبير (الحركة الثالثة "Romdo")/ هايدت كونشيرتو فى سلم دو الكبير (الحركة الأولى، أو الحركة الثالثة)
- موتسارت كونشيرتو، رى الكبير (218) أو فى لا الكبير (219) أو فى صول الكبير (216) حركة + الكاوينزا
- فينيافسكى كونشيرتو فى سلم رى الصغير الحركة الأولى أو الحركة الثانية + الثالثة
- فينيافسكى Lé qande (مقطوعة مصنف 17)
- فينيافسكى بولونيز (فى سلم لا الكبير) أو الآخر فى سلم رى الكبير
- فينياتسكى سكرنزو ترانتيلا Scuerzo Trent
- ساراسات: فانتازيا كارمن / مقدمة وترانتبلا / Ziqeuner weiser (على الطريقة الغجرية)/ ماكس بروخ، كونشيرتو فى سلم صول الصغير صانصانص . كونشيرتو رقم 3، أو هافنيز، أو روندو كابر يتشوزو
*  يتم عمل فيديو للعازف ال يقل عن 4 دقائق ولا يزيد عن 7 دقائق ، إضاءة واضحة وصورة ثابتة ويظهر العازف بالكامل 
بالنسبة لالة الكمان (واقفاً)  بحيث تكون اليدين اليمني واليسري واضحتين وان يكون الصوت مأخوذ مباشرة وليس مسجلا''',
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 29,),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
