import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyDjassa extends StatefulWidget {
  const MyDjassa({Key? key}) : super(key: key);

  @override
  State<MyDjassa> createState() => _MyDjassaState();
}

class _MyDjassaState extends State<MyDjassa> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Positioned(
          top: 10,
          left: 40,
          child: Row(
            children: [
              const Padding(
                  padding: EdgeInsets.only(top: 40, left: 25, bottom: 40)),
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
        Row(
          children: [
            GestureDetector(
              child: const Padding(
                  padding: EdgeInsets.only(left: 325),
                  child: Icon(
                    Icons.add_circle,
                    size: 38,
                  )),
              onTap: () => null,
            )
          ],
        ),
        Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              width: 314,
              height: 51,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: const BorderRadius.all(Radius.circular(15)),
              ),
              child: Row(
                children: [
                  const Padding(padding: EdgeInsets.all(8)),
                  const CircleAvatar(
                    backgroundImage: AssetImage("assets/j4.jpg"),
                  ),
                  const SizedBox(
                    width: 19,
                  ),
                  Text('JORDAN 4',
                      style: GoogleFonts.poppins(
                          textStyle: const TextStyle(
                        fontSize: 19,
                      ))),
                  const SizedBox(
                    width: 70,
                  ),
                ],
              ),
            )),
        Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              width: 314,
              height: 51,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: const BorderRadius.all(Radius.circular(15)),
              ),
              child: Row(
                children: [
                  const Padding(padding: EdgeInsets.all(8)),
                  const CircleAvatar(
                    backgroundImage: AssetImage("assets/palace.jpg"),
                  ),
                  const SizedBox(
                    width: 19,
                  ),
                  Text('T-SHIRT PALACE',
                      style: GoogleFonts.poppins(
                          textStyle: const TextStyle(
                        fontSize: 19,
                      ))),
                  const SizedBox(
                    width: 40,
                  ),
                ],
              ),
            )),
        Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              width: 314,
              height: 51,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: const BorderRadius.all(Radius.circular(15)),
              ),
              child: Row(
                children: [
                  const Padding(padding: EdgeInsets.all(8)),
                  const CircleAvatar(
                    backgroundImage: AssetImage("assets/bape.jpg"),
                  ),
                  const SizedBox(
                    width: 19,
                  ),
                  Text('PULL OVER BAPE',
                      style: GoogleFonts.poppins(
                          textStyle: const TextStyle(
                        fontSize: 19,
                      ))),
                  const SizedBox(
                    width: 40,
                  ),
                ],
              ),
            )),
      ],
    );
  }
}
