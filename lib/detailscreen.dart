import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:troc_mob/homescreen.dart';

class DetailsScreen extends StatefulWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(
          bottom: 20,
        ),
        child: Column(
          children: [
            Positioned(
              top: 10,
              left: 40,
              child: Row(
                children: [
                  GestureDetector(
                    child: const Padding(
                      padding: EdgeInsets.only(top: 40, left: 30, bottom: 40),
                      child: Icon(
                        Icons.chevron_left_rounded,
                        size: 50,
                      ),
                    ),
                    onTap: () {
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>const HomeScreen()));
                    },
                  ),
                  Text('TROC',
                      style: GoogleFonts.poppins(
                          textStyle: const TextStyle(
                              color: Color(0xffD970E9),
                              fontWeight: FontWeight.w700,
                              fontSize: 20))),
                  Text('mob',
                      style: GoogleFonts.poppins(
                          textStyle: const TextStyle(
                        fontSize: 20,
                      ))),
                ],
              ),
            ),
            Container(
                margin: const EdgeInsets.only(bottom: 30),
                decoration: const BoxDecoration(
                    color: Color(0xffD970E9),
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                height: 556,
                width: 375,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Image.asset('air.png'),
                      Text('AIR FORE ONE 1990',
                          style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white))),
                      Text('Air force signé par M. Jordan',
                          style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                  fontSize: 10, color: Colors.white))),
                      const SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          const Padding(padding: EdgeInsets.only(bottom: 50)),
                          Text('*Cet article à 9 trocs',
                              style: GoogleFonts.poppins(
                                  textStyle: const TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white))),
                          const SizedBox(
                            width: 40,
                          ),
                          Container(
                              height: 46,
                              width: 130,
                              decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: Center(
                                child: Text(
                                  'TROC',
                                  style: GoogleFonts.poppins(
                                      textStyle: const TextStyle(
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xffD970E9))),
                                ),
                              ))
                        ],
                      )
                    ],
                  ),
                )),
            Container(
                margin: const EdgeInsets.only(bottom: 30),
                decoration: const BoxDecoration(
                    color: Color(0xffD970E9),
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                height: 556,
                width: 375,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Image.asset('vase.png'),
                      Text('VASE CERAMIQUE',
                          style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white))),
                      Text('Italie 1950',
                          style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                  fontSize: 10, color: Colors.white))),
                      const SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          const Padding(padding: EdgeInsets.all(10)),
                          Text('*Cet article à 20 trocs',
                              style: GoogleFonts.poppins(
                                  textStyle: const TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white))),
                          const SizedBox(
                            width: 40,
                          ),
                          Container(
                              height: 46,
                              width: 130,
                              decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: Center(
                                child: Text(
                                  'TROC',
                                  style: GoogleFonts.poppins(
                                      textStyle: const TextStyle(
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xffD970E9))),
                                ),
                              ))
                        ],
                      )
                    ],
                  ),
                )),
            Container(
                margin: const EdgeInsets.only(bottom: 30),
                decoration: const BoxDecoration(
                    color: Color(0xffD970E9),
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                height: 556,
                width: 375,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Image.asset('eastpack9.png'),
                      Text('SAC A DOS',
                          style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white))),
                      const SizedBox(
                        height: 20,
                      ),
                      Text('EASTPAK VINTAGE 90\'s',
                          style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                  fontSize: 10, color: Colors.white))),
                      const SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          const Padding(padding: EdgeInsets.all(10)),
                          Text('*Cet article à 15 trocs',
                              style: GoogleFonts.poppins(
                                  textStyle: const TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white))),
                          const SizedBox(
                            width: 40,
                          ),
                          Container(
                              height: 46,
                              width: 130,
                              decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: Center(
                                child: Text(
                                  'TROC',
                                  style: GoogleFonts.poppins(
                                      textStyle: const TextStyle(
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xffD970E9))),
                                ),
                              ))
                        ],
                      )
                    ],
                  ),
                )),
            Container(
                margin: const EdgeInsets.only(bottom: 30),
                decoration: const BoxDecoration(
                    color: Color(0xffD970E9),
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                height: 556,
                width: 375,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Image.asset('xbox.png'),
                      const SizedBox(
                        height: 20,
                      ),
                      Text('MANETTE XBOX SERIES S NEXT GEN',
                          style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white))),
                      Text('Edition Speciale Phantom Magenta',
                          style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                  fontSize: 10, color: Colors.white))),
                      const SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          const Padding(padding: EdgeInsets.all(10)),
                          Text('*Cet article à 20 trocs',
                              style: GoogleFonts.poppins(
                                  textStyle: const TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white))),
                          const SizedBox(
                            width: 40,
                          ),
                          Container(
                              height: 46,
                              width: 130,
                              decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: Center(
                                child: Text(
                                  'TROC',
                                  style: GoogleFonts.poppins(
                                      textStyle: const TextStyle(
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xffD970E9))),
                                ),
                              ))
                        ],
                      )
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
