import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views_C/c02_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class C01PageUi extends StatefulWidget {
  const C01PageUi({super.key});

  @override
  State<C01PageUi> createState() => _C01PageUiState();
}

final controller = PageController(
  initialPage: 3,
);

class _C01PageUiState extends State<C01PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageView(
      controller: controller,
      scrollDirection: Axis.horizontal,
      children: [
        C01PageUi(),
        C02PageUi(),
        SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/imgc1.png'),
                fit: BoxFit.cover,
                alignment: Alignment.center,
              ),
            ),
            child: Align(
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 300,
                  bottom: 300,
                  right: 100,
                  left: 100,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/imgc2.png',
                    ),
                    const SizedBox(height: 10),
                    Text(
                      'HOPE FOR',
                      style: GoogleFonts.kanit(
                        color: Colors.white,
                        fontSize: 35,
                      ),
                    ),
                    Text(
                      'HUMANITY',
                      style: GoogleFonts.kanit(
                        color: Colors.white,
                        fontSize: 37,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 50),
                    Text(
                      'Welcome to',
                      style: GoogleFonts.kanit(
                        color: const Color.fromARGB(255, 0, 77, 3),
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      'hope for humanity',
                      style: GoogleFonts.kanit(
                        color: const Color.fromARGB(255, 0, 77, 3),
                        fontSize: 25,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    ));
  }
}
