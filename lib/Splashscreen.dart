import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:troc_mob/homescreen.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({Key? key}) : super(key: key);

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 6), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => const HomeScreen(),
          ));
    });
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Row(
              children: [
                const Padding(
                    padding: EdgeInsets.only(top: 40, left: 82, bottom: 40)),
                Text('TROC',
                    style: GoogleFonts.poppins(
                        textStyle: const TextStyle(
                            color: Color(0xffD970E9),
                            fontWeight: FontWeight.w700,
                            fontSize: 40))),
                Text('mob',
                    style: GoogleFonts.poppins(
                        textStyle: const TextStyle(
                      fontSize: 40,
                    )))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
