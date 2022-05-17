import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sing extends StatefulWidget {
  const Sing({Key? key}) : super(key: key);

  @override
  _PoetryState createState() => _PoetryState();
}

class _PoetryState extends State<Sing> {
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
                  Text(
                    ''' الموسيقى فن إمتزاج الأصوات بهدف التعبير عن المشاعر فى قالب ممتع فهى تملك قدرة على النفاذ إلى أعضائنا و أحاسيسنا تمتزج بها و تؤثر فيها بل و تتحكم 
    "فى حالتنا النفسيه و العضويه بأكملها ''',
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 6,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    ''' : تحت رعاية ''',
                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 6,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '''السيدة انتصار السيسي حرم رئيس جمهورية''',
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 6,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '''اظهر موهبتك في الغناء 🎤 ❤️   ''',
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 6,
                  ),
                ],
              ),
              Image(
                image: AssetImage('images/15.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '''
تفاصيل الغناء  في الفئة العمرية من 5 الي 12 سنة''',
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 6,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '''
   الغناء يتم عمل فيديو للمغنى بأداء اثنين أغنية تراثية وأخرى من اختيار*
   المتسابق لا تزيد عن 4 دقائق، إضاءة واضحة وصورة ثابتة، ويظهر (واقفًا)، وأن يكون الصوت مأخوذ مباشرة أثناء التصوير بدون أي مؤثرات.
 ثلاث أغاني (2) من التراث القديم وتعني أغاني قديمة وأغنية من اختيار* 
 .المتسابق ''',
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 6,
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage('images/16.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '''
تفاصيل الغناء  في الفئة العمرية من 12 الي 18 سنة''',
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 6,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
'''  الغناء يتم عمل فيديو للمغنى بأداء اثنين أغنية تراثية وأخرى من اختيارالمتسابق 
لا تزيد عن 4 دقائق،إضاءة واضحة وصورة ثابتة، ويظهر (واقفًا)، وأن يكون الصوت مأخوذ مباشرة أثناء التصوير
بدون أي مؤثرات.ثلاث أغاني (2) من التراث القديم وتعني أغاني قديمة وأغنية من اختيارالمتسابق''',
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 9,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
