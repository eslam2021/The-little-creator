import 'package:firist_project/widgets/string.dart';
import 'package:flutter/material.dart';


class DefinitionScreen extends StatelessWidget {
  const DefinitionScreen({Key? key}) : super(key: key);

  final currentIndex = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [Padding(
          padding: const EdgeInsets.all(8.0),

        ),],
        title: Center(child: Text('اقسام الجائزة',style: TextStyle(fontFamily: 'Amiri',color: Colors.white,fontWeight: FontWeight.bold,fontSize: 26),)),

        backgroundColor: Color(0xff951a49),
        elevation: 20,

      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff951a49),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                            'assets/def/one.jpeg',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Container(
                child: const Text('أقسام المبدع الصغير',
                  style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 20,       color: Color(0xff951a49),

                  ),
                ),
              ),
              const SizedBox(height: 10),
              //1---
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff951a49),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                            'assets/def/2.jpeg',
                          ),
                        ),
                      ),
                    ),
                     Text('البرمجة',
                      style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 20,color: Colors.white,
                      ),
                    ),
                     Padding(
                       padding: const EdgeInsets.all(5.0),
                       child: Text('شجع البرمجة الأطفال على ممارسة خيالهم والارتجال عندما تكون مواردهم محدودة وتحفيزهم على الإبداع، كما تمنح البرمجة الأطفال شعورا بالإنجاز وتعزز ثقتهم بأنفسهم', style: TextStyle(
                        color: Colors.white,
                    ),
                        textDirection: TextDirection.rtl,
                    ),
                     ),

                  ],
                ),
              ),
              const SizedBox(height: 10),
              //2-----
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff951a49),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                            'assets/def/3.jpeg',
                          ),
                        ),
                      ),
                    ),
                    const Text('الشعر',
                      style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 20,color: Colors.white,
                      ),
                    ),
                    const Text('كتابة الشعر تثير ملكة التصور مما يغذي ملكة التفكير', style: TextStyle(
                      color: Colors.white,
                    ),
                      textDirection: TextDirection.rtl,
                    ),
                  ],
                ),
              ),
              //3------
              const SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff951a49),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                            'assets/def/4.jpeg',
                          ),
                        ),
                      ),
                    ),
                    const Text('الابتكارات العلمية',
                      style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 20,color: Colors.white,
                      ),
                    ),
                     Padding(
                       padding: const EdgeInsets.all(5.0),
                       child: Text('الابتكار هو عملية إنشاء وتنفيذ فكرة جديدة. إنها عملية أخذ الأفكار المفيدة وتحويلها إلى منتجات مفيدة', style: TextStyle(
                        color: Colors.white,
                    ),
                        textDirection: TextDirection.rtl,
                    ),
                     ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              //4------
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff951a49),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                            'assets/def/5.jpeg',
                          ),
                        ),
                      ),
                    ),
                     Text('القصة',
                      style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 20,color: Colors.white,
                      ),
                    ),
                     Padding(
                       padding: const EdgeInsets.all(5.0),
                       child: Text('القصة من أشد ألوان الأدب تأثيرا في النفوس وخاصة في الأطفال لأنها تتضمن تلك المثيرات الباعثة على تشكيل سلوكهم وتكوين شخصيتهم', style: TextStyle(
                        color: Colors.white,
                    ),
                        textDirection: TextDirection.rtl,
                    ),
                     ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              //5------
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff951a49),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                            'assets/def/6.jpeg',
                          ),
                        ),
                      ),
                    ),
                    const Text('الرسم',
                      style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 20,color: Colors.white,
                      ),
                    ),
                    const Text('',
                      textDirection: TextDirection.rtl,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              //6----
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff951a49),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                            'assets/def/7.jpeg',
                          ),
                        ),
                      ),
                    ),
                     Text('الكمان',
                      style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 20,color: Colors.white,
                      ),
                    ),
                     Padding(
                       padding: const EdgeInsets.all(5.0),
                       child: Text('إن آلة الكمان هي آلة غربية دخلت على الموسيقى الشرقية، وتربعت على عرش الموسيقى العربية لصوتها الحنون القادر على ملامسة الروح والأحاسيس',
                        textDirection: TextDirection.rtl, style: TextStyle(
                          color: Colors.white,
                        ),
                    ),
                     ),
                  ],
                ),
              ),
               SizedBox(height: 10),
              //7------
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff951a49),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                            'assets/def/8.jpeg',
                          ),
                        ),
                      ),
                    ),
                     Text('المسرحية',
                      style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 20,color: Colors.white,
                      ),
                    ),
                     Padding(
                       padding: const EdgeInsets.all(5.0),
                       child: Text('الطفل القادر على التخيل هو طفل يستطيع أن يجد حلولًا للمشكلات التي تواجهه', style: TextStyle(
                        color: Colors.white,
                    ),
                        textDirection: TextDirection.rtl,
                    ),
                     ),
                  ],
                ),
              ),
               SizedBox(height: 10),
              //8------
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff951a49),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                            'assets/def/9.jpeg',
                          ),
                        ),
                      ),
                    ),
                     Text('الغناء',
                      style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 20,color: Colors.white,
                      ),
                    ),
                     Padding(
                       padding: const EdgeInsets.all(5.0),
                       child: Text('الموسيقى فن إمتزاج الأصوات بهدف التعبير عن المشاعر فى قالب ممتع فهى تملك قدرة على النفاذ إلى أعضائنا و أحاسيسنا تمتزج بها و تؤثر فيها بل و تتحكم فى حالتنا النفسيه و العضويه بأكملها',
                        textDirection: TextDirection.rtl, style: TextStyle(
                          color: Colors.white,
                        ),
                    ),
                     ),
                  ],
                ),
              ),
               SizedBox(height: 10),
              //9---------
            ],
          ),
        ),
      ),
    );
  }
}
