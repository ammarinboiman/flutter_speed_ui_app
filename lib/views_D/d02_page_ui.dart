import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views_D/d03_page_ui.dart';
import 'package:flutter_speed_ui_app/views_D/d04_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class D02PageUi extends StatefulWidget {
  const D02PageUi({super.key});

  @override
  State<D02PageUi> createState() => _D02PageUiState();
}

class _D02PageUiState extends State<D02PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 20,
            right: 20,
            top: 20,
            bottom: 20,
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '9:41',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  const Spacer(),
                  Icon(Icons.signal_cellular_alt),
                  Icon(Icons.wifi),
                  Transform.rotate(
                    angle: pi / 2,
                    child: Icon(
                      Icons.battery_full,
                    ),
                  ),
                ],
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromARGB(255, 231, 231, 231),
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.white.withOpacity(0.4),
                    shape: BoxShape.rectangle,
                  ),
                  child: InkWell(
                    onTap: () {},
                    child: Icon(
                      Icons.arrow_back_ios_new_outlined,
                      color: Colors.black,
                      size: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Welcom Back! Glad',
                style: GoogleFonts.kanit(
                    fontSize: 30, fontWeight: FontWeight.w600),
              ),
              Text(
                'to see you, Again!',
                style: GoogleFonts.kanit(
                    fontSize: 30, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 30,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter your email',
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 30,
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter you password',
                    suffixIcon: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        CupertinoIcons.eye_fill,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 200,
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => D04PageUi(),
                      ),
                    );
                  },
                  child: Text(
                    'Forgot Password ?',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 123, 123, 123),
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 30,
                ),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Or Login with',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 123, 123, 123),
                      fontSize: 15,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 90,
                    height: 50,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 206, 206, 206)
                          .withOpacity(0.2),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: InkWell(
                      onTap: () {},
                      child: Image.asset(
                        'assets/images/imgc4.png',
                        width: 80,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 90,
                        height: 50,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 206, 206, 206)
                                .withOpacity(0.2),
                            borderRadius: BorderRadius.circular(10.0)),
                        child: InkWell(
                          onTap: () {},
                          child: Image.asset(
                            'assets/images/imga2.png',
                            width: 80,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 90,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 206, 206, 206)
                              .withOpacity(0.2),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: InkWell(
                          onTap: () {},
                          child: Image.asset(
                            'assets/images/imga4.png',
                            width: 90,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 280,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Don\'t have an account?',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => D03PageUi(),
                          ),
                        );
                      },
                      child: Text(
                        'Register Now',
                        style: TextStyle(
                          fontSize: 15,
                          color: Color.fromARGB(255, 20, 214, 159),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
