import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cello extends StatefulWidget {
  const Cello({Key? key}) : super(key: key);

  @override
  _PoetryState createState() => _PoetryState();
}

class _PoetryState extends State<Cello> {
  @override
  Widget build(BuildContext context) {
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
                  '''  ساهمت آلة التشيلو الموسيقية بأكثر المقطوعات الموسيقية تأثيراً وانفعالاً عبر" 
 ".التاريخ, ولعب دوراً مهماً في أنواع مختلفة من الموسيقى ''',
                  textDirection: TextDirection.rtl,

                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
              ),

              Container(
                alignment: Alignment.topRight,
                child:   Text(''' : تحت رعاية ''',
                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
              ),


              Container(
                alignment: Alignment.topRight,
                child:Text('''السيدة انتصار السيسي حرم رئيس جمهورية''',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
              ),


              Container(
                alignment: Alignment.topRight,
                child: Text('''اظهر موهبتك في العزف علي اله التشيلو ❤️ 🎻''',

                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
              ),

              Image(
                image: AssetImage('images/20.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),

              Container(
                alignment: Alignment.topRight,
                child: Text('''تفاصيل العزف علي التشيلو  في الفئة العمرية من 5 الي 12 سنة''',
                  textDirection: TextDirection.rtl,

                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
              ),



              Container(
                alignment: Alignment.topRight,
                child: Text(
                  '''
   بالنسبة للفئة العمرية الأولى في آلة التشيللو يتطلب على المتقدم اختيار*
   مقطوعة صغيرة (بيتهوفن كونتر دانس - شومان الفلاح السعيد) أو أي مقطوعة من كتاب سابجنيكوف الجزء الثاني كمقطوعة اجبارية + حركة أولى من سوناتا من بين فيفالدى، رومبرج، بريفال، كوريللى.
  يتم عمل فيديو للعازف ال يقل عن 3 دقائق ولا يزيد عن 4 دقائق ، إضاءة واضحة وصورة ثابتة ويظهر العازف بالكامل
بالنسبة لالة التشيلو (جالساً )  بحيث تكون اليدين اليمني واليسري واضحتين وان 
* يكون الصوت مأخوذ مباشرة وليس مسجلاً ''',
                  textDirection: TextDirection.rtl,

                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 14,),
              ),

              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage('images/19.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),

              Container(
                alignment: Alignment.topRight,
                child:  Text(
                  '''
تفاصيل العزف علي التشيلو  في الفئة العمرية من 12 الي 18 سنة''',
                  textDirection: TextDirection.rtl,

                  style: TextStyle(
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.bold,
                      fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '''
بالنسبة للفئة العمرية الثانية آلة التشيللو يتطلب أى حركة من كتاب باخ*
المتتاليات الستة كحركة إجبارية + اختيار حركة أولى من أى كونشيرتو 
أو سوناتا (هايدن، صانصانص، لالو، برامز، ديبوسى).
،يتم عمل فيديو للعازف ال يقل عن 4 دقائق ولا يزيد عن 7 دقائق* 
إضاءة واضحة وصورة ثابتة ويظهر العازف بالكامل 
بالنسبة لالة التشيلو (جالساً )  بحيث تكون اليدين اليمني واليسري واضحتين وان 
يكون الصوت مأخوذ مباشرة وليس مسجلاً''',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 16,),
                ],
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


            ],
          ),
        ),
      ),
    );
  }
}
