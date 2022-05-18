import 'package:firist_project/modules/home/Regest.dart';
import 'package:firist_project/modules/home/home.dart';
import 'package:firist_project/modules/home/request.dart';
import 'package:firist_project/modules/login/Start.dart';
import 'package:firist_project/shared/Colors.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

import 'modules/login/login.dart';

void main() => runApp(
  DevicePreview(
    enabled: false,
    builder: (context) => MyApp(), // Wrap your app
  ),
);
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: dead_code
    return MaterialApp(
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      theme: ThemeData(
     splashColor: Color(0xff951a49),
          primaryColor: Color(0xff951a49),
        fontFamily: 'ElMessiri',
          scaffoldBackgroundColor: Colors.white,
          iconTheme: IconThemeData(
            color: Color(0xff951a49),

          ),
          appBarTheme: AppBarTheme(
              color: Color(0xff951a49),
              foregroundColor:kPrimaryColor//here you can give the text color
              )),
      debugShowCheckedModeBanner: false,
      home: IntroScreen(),
    );
  }
}
