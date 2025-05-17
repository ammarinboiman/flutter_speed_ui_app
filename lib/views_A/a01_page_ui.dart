// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views_A/a02_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class A01PageUi extends StatefulWidget {
  const A01PageUi({super.key});

  @override
  State<A01PageUi> createState() => _A01PageUiState();
}

class _A01PageUiState extends State<A01PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 10,
            right: 10,
            top: 10,
            bottom: 10,
          ),
          child: Center(
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      width: 400,
                      height: 470,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 148, 223),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(50),
                          bottomRight: Radius.circular(50),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 120,
                      ),
                      child: Image.asset(
                        'assets/images/imga1.png',
                        height: 300,
                        width: 600,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Dixcover Your',
                  style: GoogleFonts.kanit(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    color: const Color.fromARGB(255, 47, 47, 47),
                  ),
                ),
                Text(
                  'Own Dream House',
                  style: GoogleFonts.kanit(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    color: const Color.fromARGB(255, 47, 47, 47),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Lorem ipsum dolor , consectetur adipiscing elit. Sed ',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 34, 34, 34),
                  ),
                ),
                Text(
                  'Ut enim ad minim veniam, quis nostrud exercitation unit  ',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 34, 34, 34),
                  ),
                ),
                Text(
                  'ex ea commodo consequat. Duis aute irure dolor ',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 34, 34, 34),
                  ),
                ),
                Text(
                  'velit esse cillum dolore eu fugiat  ',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 34, 34, 34),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 200,
                      height: 50,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Sign in',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 255, 148, 223),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 200,
                      height: 50,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => A02PageUi(),
                            ),
                          );
                        },
                        child: Text(
                          'Register',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 235, 234, 234),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
