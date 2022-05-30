import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:troc_mob/detailscreen.dart';
import 'package:troc_mob/mydjassa.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;

  final screens = [TrokersPage(), const MyDjassa()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: GNav(
          gap: 8,
          color: Colors.white,
          activeColor: Colors.white,
          backgroundColor: Color(0xffD970E9),
          onTabChange: (index) {
            setState(() {
              currentIndex = index;
            });
          },
          tabs: const [
            GButton(
              icon: Icons.groups,
              text: 'Trokers',
            ),
            GButton(
              icon: Icons.person,
              text: 'My Djassa',
            )
          ]),
    );
  }
}

class TrokersPage extends StatefulWidget {
  const TrokersPage({Key? key}) : super(key: key);

  @override
  State<TrokersPage> createState() => _TrokersPageState();
}

class _TrokersPageState extends State<TrokersPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
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
                    )))
              ],
            ),
          ),
          Column(
            children: [
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
                          backgroundImage: AssetImage("assets/koba.png"),
                        ),
                        const SizedBox(
                          width: 19,
                        ),
                        Text('ANGE EKIAN',
                            style: GoogleFonts.poppins(
                                textStyle: const TextStyle(
                              fontSize: 19,
                            ))),
                        const SizedBox(
                          width: 60,
                        ),
                        IconButton(
                            onPressed: () {
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const DetailsScreen(),
                                  ));
                            },
                            icon: const Icon(
                              Icons.chevron_right,
                              size: 29,
                            ))
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
                          backgroundImage: AssetImage("assets/e.jpg"),
                        ),
                        const SizedBox(
                          width: 19,
                        ),
                        Text('KEVIN DIAKITE',
                            style: GoogleFonts.poppins(
                                textStyle: const TextStyle(
                              fontSize: 19,
                            ))),
                        const SizedBox(
                          width: 50,
                        ),
                        IconButton(
                            onPressed: () {
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => DetailsScreen()));
                            },
                            icon: const Icon(
                              Icons.chevron_right,
                              size: 29,
                            ))
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
                          backgroundImage: AssetImage("assets/ninho.jpg"),
                        ),
                        const SizedBox(
                          width: 19,
                        ),
                        Text('HABIB DOSSO',
                            style: GoogleFonts.poppins(
                                textStyle: const TextStyle(
                              fontSize: 19,
                            ))),
                        const SizedBox(
                          width: 50,
                        ),
                         IconButton(
                            onPressed: () {
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const DetailsScreen(),
                                  ));
                            },
                            icon: const Icon(
                              Icons.chevron_right,
                              size: 29,
                            ))
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
                          backgroundImage: AssetImage("assets/leto.jpg"),
                        ),
                        const SizedBox(
                          width: 19,
                        ),
                        Text('OULD HAMED',
                            style: GoogleFonts.poppins(
                                textStyle: const TextStyle(
                              fontSize: 19,
                            ))),
                        const SizedBox(
                          width: 50,
                        ),
                         IconButton(
                            onPressed: () {
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const DetailsScreen(),
                                  ));
                            },
                            icon: const Icon(
                              Icons.chevron_right,
                              size: 29,
                            ))
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
                          backgroundImage: AssetImage("assets/to.jpg"),
                        ),
                        const SizedBox(
                          width: 9,
                        ),
                        Text('DESALES K',
                            style: GoogleFonts.poppins(
                                textStyle: const TextStyle(
                              fontSize: 19,
                            ))),
                        const SizedBox(
                          width: 65,
                        ),
                         IconButton(
                            onPressed: () {
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const DetailsScreen()));
                            },
                            icon: const Icon(
                              Icons.chevron_right,
                              size: 29,
                            ))
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
                          backgroundImage: AssetImage("assets/mba.jpg"),
                        ),
                        const SizedBox(
                          width: 19,
                        ),
                        Text('MARIKO SAID',
                            style: GoogleFonts.poppins(
                                textStyle: const TextStyle(
                              fontSize: 19,
                            ))),
                        const SizedBox(
                          width: 50,
                        ),
                         IconButton(
                            onPressed: () {
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const DetailsScreen()));
                            },
                            icon: const Icon(
                              Icons.chevron_right,
                              size: 29,
                            ))
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
                          backgroundImage: AssetImage("assets/niska.jpg"),
                        ),
                        const SizedBox(
                          width: 19,
                        ),
                        Text('GEORGES-ELIE',
                            style: GoogleFonts.poppins(
                                textStyle: const TextStyle(
                              fontSize: 19,
                            ))),
                        const SizedBox(
                          width: 40,
                        ),
                         IconButton(
                            onPressed: () {
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const DetailsScreen()));
                            },
                            icon: const Icon(
                              Icons.chevron_right,
                              size: 29,
                            ))
                      ],
                    ),
                  )),
            ],
          )
        ],
      ),
    );
  }
}
