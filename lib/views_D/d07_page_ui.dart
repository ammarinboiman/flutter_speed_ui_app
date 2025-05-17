import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class D07PageUi extends StatefulWidget {
  const D07PageUi({super.key});

  @override
  State<D07PageUi> createState() => _D07PageUiState();
}

class _D07PageUiState extends State<D07PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(
          top: 20,
          bottom: 20,
          left: 20,
          right: 20,
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/imgd3.png',
                width: 150,
              ),
              Text(
                'Password Changed!',
                style: GoogleFonts.kanit(
                    fontSize: 30, fontWeight: FontWeight.w500),
              ),
              Text(
                'your password has been changed',
                style: TextStyle(
                  color: const Color.fromARGB(255, 123, 123, 123),
                  fontSize: 15,
                ),
              ),
              Text(
                'successfully.',
                style: TextStyle(
                  color: const Color.fromARGB(255, 123, 123, 123),
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Back to Login',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      45,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
