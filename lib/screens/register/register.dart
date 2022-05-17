import 'package:firist_project/modules/login/login.dart';
import 'package:firist_project/shared/Colors.dart';
import 'package:firist_project/shared/components/components.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    var nameController = TextEditingController();
    var lastnameController = TextEditingController();
    var emailController = TextEditingController();
    var passwordController = TextEditingController();
    var passwordController1 = TextEditingController();

    var ageController = TextEditingController();
    bool isPassword = true;

    return Scaffold(

      // backgroundColor: Color(0xffFFD5AF),
      body: SingleChildScrollView(
        child:Column (
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.4,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [kPrimaryColor, kBackgroundColor],
                    end: Alignment.bottomCenter,
                    begin: Alignment.topCenter,
                  ),
                  borderRadius:
                  BorderRadius.only(bottomLeft: Radius.circular(100))),
              child: Center(
                child: CircleAvatar(
                  radius: 80.0,
                  backgroundImage: AssetImage('images/CH.jpg'),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(15.0),
              child: SingleChildScrollView(
                child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [

                  SizedBox(height: 20),
                  defaultFormField(
                    controller: nameController,
                    label: 'الاسم بالكامل',
                    prefix: Icons.person,
                    type: TextInputType.name,
                    validate: (String? value) {
                      return null;
                    },
                  ),

                  SizedBox(height: 10),
                  defaultFormField(
                    controller: emailController,
                    label: 'البريد الالكتروني',
                    prefix: Icons.email,
                    type: TextInputType.emailAddress,
                    validate: (String? value) {
                      if (value!.isEmpty) {
                        return 'البريد الالكتروني لايجب ان تكون فارغه';
                      }
                      return null;
                    },
                  ),
                  SizedBox(height: 10),
                  defaultFormField(
                    controller: passwordController,
                    label: 'الرقم السري',
                    prefix: Icons.lock,
                    suffix: isPassword ? Icons.visibility : Icons.visibility_off,
                    isPassword: isPassword,
                    suffixPressed: () {
                      setState(() {
                        isPassword = !isPassword;
                      });
                    },
                    type: TextInputType.visiblePassword,
                    validate: (String? value) {
                      if (value!.isEmpty) {
                        return 'كلمةالمرور قصيرة';
                      }
                      return null;
                    },
                  ),
                  SizedBox(height: 10),
                  defaultFormField(
                    controller: passwordController1,
                    label: 'تاكيدالرقم السري',
                    prefix: Icons.lock,
                    suffix: isPassword ? Icons.visibility : Icons.visibility_off,
                    isPassword: isPassword,
                    suffixPressed: () {
                      setState(() {
                        isPassword = !isPassword;
                      });
                    },
                    type: TextInputType.visiblePassword,
                    validate: (String? value) {
                      if (value!.isEmpty) {
                        return 'كلمةالمرور قصيرة';
                      }
                      return null;
                    },
                  ),
                  SizedBox(height: 10),
                  defaultFormField(
                    controller: lastnameController,
                    label: 'النوع',
                    prefix: Icons.person,
                    type: TextInputType.name,
                    validate: (String? value) {
                      return null;
                    },
                  ),
                  SizedBox(height: 10),
                  defaultFormField(
                    controller: lastnameController,
                    label: 'الرقم القومي',
                    prefix: Icons.credit_card_sharp,
                    type: TextInputType.number,
                    validate: (String? value) {
                      return null;
                    },
                  ),
                  SizedBox(height: 10),defaultFormField(
                    controller: lastnameController,
                    label: 'رقم الهاتف',
                    prefix: Icons.phone,
                    type: TextInputType.phone,
                    validate: (String? value) {
                      return null;
                    },
                  ),
                  SizedBox(height: 10),
                  defaultFormField(
                    controller: ageController,
                    label: 'العمر',
                    prefix: Icons.date_range,
                    type: TextInputType.number,
                    validate: (String? value) {
                      if (value!.isEmpty) {
                        return 'برجاء ادخال عمرك';
                      }
                      return null;
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 50,
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => Login()));
                      },
                      child: Text('تسجيل حساب',
                          style:TextStyle(color:Color(0xffF2EBE5),fontFamily: 'ElMessiri',fontSize: 25,fontWeight: FontWeight.bold) ),
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color(0xff951a49)),
                          shape:
                          MaterialStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                                side: BorderSide(
                                  color: Color(0xff951a49),
                                  width: 2.0,
                                ),
                              ))),
                    ),
                  ),

                   SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(
                                MaterialPageRoute(builder: (context) => Login()));
                          },
                          child: Text(
                            'سجل الدخول',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff951a49)),
                          )),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        ' لديك حساب بالفعل ؟ ',
                        style: TextStyle(
                          color: Colors.green[500],
                          fontFamily: 'Amiri',
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
          ),
              ),
            ),
          ],

        ),
      ),
    );
  }
}
