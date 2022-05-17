import 'package:flutter/material.dart';

class WinnerOne extends StatelessWidget {
  const WinnerOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [

              // 1
              SizedBox(height: 10.0,),

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
                            'assets/images/two.jpeg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: double.infinity,
                      child: Container(
                        height: 200,
                        alignment: Alignment.topRight,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            RichText(
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: '  الاسم : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'هنا أحمد سعيد متولى سالم',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              overflow: TextOverflow.ellipsis,
                              textDirection: TextDirection.rtl,
                              textAlign: TextAlign.right,
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'العنوان : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'القاهرة',
                                    style: TextStyle(
                                        color: Colors.white,
                                        decorationStyle: TextDecorationStyle.dashed
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'المجال : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الادب',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الفرع : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'القصة',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاعمال المقدمة  : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'المعلمة وحلم كل تلميذ، مغامرات الدب الكسلان مع الأطفال،  الأرنب المريض.',

                                    style: TextStyle(

                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),

              //2++++++++++
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
                            'assets/images/four.jpeg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: double.infinity,
                      child: Container(
                        height: 150,
                        alignment: Alignment.topRight,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاسم : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'لجين على السيد على محمد الفيل',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              overflow: TextOverflow.ellipsis,
                              textDirection: TextDirection.rtl,
                              textAlign: TextAlign.right,
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'العنوان : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الجيزة',
                                    style: TextStyle(
                                        color: Colors.white,
                                        decorationStyle: TextDecorationStyle.dashed
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'المجال : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الادب',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الفرع : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الشعر',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاعمال المقدمة : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: '(أنا بنت مصر، أنا اسمي لوجي، أوعدك والوعد دين، غزة والأقصى الشريف)',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),
              //3-------++++++++
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
                            'assets/images/seven.jpeg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: double.infinity,
                      child: Container(
                        height: 130,
                        alignment: Alignment.topRight,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاسم : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'سيلينا سمير سعد ناروز إبراهيم',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              overflow: TextOverflow.ellipsis,
                              textDirection: TextDirection.rtl,
                              textAlign: TextAlign.right,
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'العنوان : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'اسيوط',
                                    style: TextStyle(
                                        color: Colors.white,
                                        decorationStyle: TextDecorationStyle.dashed
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'المجال : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الادب',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الفرع : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'المسرح',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاعمال المقدمة :  ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: '(خليك جميل ومبتسم)',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),
              //4-------+++++
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
                            'assets/images/three.jpeg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: double.infinity,
                      child: Container(
                        height: 130,
                        alignment: Alignment.topRight,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاسم : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'جنا أحمد محمود محمد جبر',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              overflow: TextOverflow.ellipsis,
                              textDirection: TextDirection.rtl,
                              textAlign: TextAlign.right,
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'العنوان : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الاسكندرية ',
                                    style: TextStyle(
                                        color: Colors.white,
                                        decorationStyle: TextDecorationStyle.dashed
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'المجال : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الفنون',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الفرع : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الرسم',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),
              //5---------+++++++
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
                            'assets/images/six.jpeg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: double.infinity,
                      child: Container(
                        height: 130,
                        alignment: Alignment.topRight,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'االاسم : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'سما نور الدين مصطفى السيد محمد',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              overflow: TextOverflow.ellipsis,
                              textDirection: TextDirection.rtl,
                              textAlign: TextAlign.right,
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'العنوان : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الجيزة',
                                    style: TextStyle(
                                        color: Colors.white,
                                        decorationStyle: TextDecorationStyle.dashed
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'المجال : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الفنون',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الفرع : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'العزف',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: ' الاعمال المقدمة :  ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: '(العزف ع التشيللو)',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),

              //6--------++++++++
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
                            'assets/images/two.jpeg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: double.infinity,
                      child: Container(
                        height: 130,
                        alignment: Alignment.topRight,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'االاسم : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'ريم أسامة صلاح الدين عبد المطلب',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              overflow: TextOverflow.ellipsis,
                              textDirection: TextDirection.rtl,
                              textAlign: TextAlign.right,
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'العنوان : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'بني سويف',
                                    style: TextStyle(
                                        color: Colors.white,
                                        decorationStyle: TextDecorationStyle.dashed
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'المجال : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'العزف',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الفرع : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الغناء',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),

                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),
              //7-----------+++++++
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
                            'assets/images/five.jpeg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: double.infinity,
                      child: Container(
                        height: 130,
                        alignment: Alignment.topRight,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاسم : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'إياد معتز يوسف محمد',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              overflow: TextOverflow.ellipsis,
                              textDirection: TextDirection.rtl,
                              textAlign: TextAlign.right,
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'العنوان : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الجيزة',
                                    style: TextStyle(
                                        color: Colors.white,
                                        decorationStyle: TextDecorationStyle.dashed
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'المجال : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'مجال الإبداع والابتكار',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الفرع : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'التطبيقات والمواقع الالكترونية',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاعمال المقدمة : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'تطبيق تعريفي بالعاصمة الإدارية',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),

                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),
              //8-----------+++++++
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
                            'assets/images/nine.jpeg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: double.infinity,
                      child: Container(
                        height: 150,
                        alignment: Alignment.topRight,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [

                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاسم : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'نادر مينا شاكر نجيب تكلا',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              overflow: TextOverflow.ellipsis,
                              textDirection: TextDirection.rtl,
                              textAlign: TextAlign.right,
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'العنوان : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'القاهرة',
                                    style: TextStyle(
                                        color: Colors.white,
                                        decorationStyle: TextDecorationStyle.dashed
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'المجال : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الإبداع والابتكار',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الفرع : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الابتكارات العلمية',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاعمال المقدمة : ',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                    text: 'روبوت التعقيم السريع بالبلوتوث،',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ))
                              ]),
                            ),

                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),
            ],
          ),
        ),
      ),
    );
  }
}
