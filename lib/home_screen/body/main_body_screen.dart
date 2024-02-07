import 'package:flutter/material.dart';
import '../../../views/Profile/main_proflie.dart';
import '../../my_account_wallet/main_wallet_display.dart';
import '../../views/aba_scan/main_scan_display.dart';
import '../../views/accounts/main_account_display.dart';
import '../../views/cards/main_cards_display.dart';
import '../../views/favorites/main_favorites_display.dart';
import '../../views/payments/main_payments_display.dart';
import '../../views/transfers/main_transfers_display.dart';

class main_body_screen extends StatefulWidget {
  @override
  State<main_body_screen> createState() => _ShowCarPageState();
}

class _ShowCarPageState extends State<main_body_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                height: 100,
                child: InkWell(
                  onTap: () {
                    // Add your navigation logic here
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Profile_page()),
                    );
                  },
                  child: DrawerHeader(
                    margin: const EdgeInsets.only(left: 20.0),
                    child: Row(
                      children: [
                        Container(
                          height: 65,
                          width: 65,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color.fromARGB(255, 0, 255, 34),
                              width: 1.7,
                            ),
                            color: Colors.red,
                            shape: BoxShape.circle,
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'lib/assets/images/my_profile.jpg',
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 17),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Hello, Reaksmey!',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'View Profile>',
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 9, 9),
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          //Row 2 --------------------------

          //Row 2 --------------------------

          //Row 2 --------------------------

          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   children: [
          //     Container(
          //       height: 125,
          //       width: 410,
          //       decoration: BoxDecoration(
          //         gradient: const RadialGradient(colors: [
          //           Color.fromARGB(255, 250, 250, 250),
          //           Color.fromARGB(255, 255, 255, 255),
          //         ]),
          //         borderRadius: BorderRadius.circular(15),
          //         color: Colors.white,
          //         boxShadow: const [
          //           BoxShadow(
          //             color: Colors.grey,
          //             offset: Offset(
          //               1.0,
          //               5.0,
          //             ),
          //             blurRadius: 10.0,
          //             spreadRadius: 3.0,
          //           ), //BoxShadow
          //           BoxShadow(
          //             color: Color.fromARGB(255, 154, 156, 164),
          //             offset: Offset(1, 1),
          //             blurRadius: 3,
          //             spreadRadius: 10,
          //           ), //BoxShadow
          //         ],
          //       ),
          //       child: Column(
          //         children: [
          //           Row(
          //             mainAxisSize: MainAxisSize.min,
          //             mainAxisAlignment: MainAxisAlignment.start,
          //             children: [
          //               const SizedBox(width: 5),
          //               Container(
          //                 height: 40,
          //                 width: 100,
          //                 decoration: BoxDecoration(
          //                   color: const Color.fromARGB(255, 0, 94, 255),
          //                   borderRadius: BorderRadius.circular(15),
          //                   boxShadow: const [
          //                     BoxShadow(
          //                       color: Colors.grey,
          //                       offset: Offset(
          //                         1.0,
          //                         5.0,
          //                       ),
          //                       blurRadius: 10.0,
          //                       spreadRadius: 3.0,
          //                     ), //BoxShadow
          //                   ],
          //                 ),
          //               ),
          //               IconButton(
          //                 onPressed: () {},
          //                 icon: const Icon(Icons.remove_red_eye),
          //                 color: Colors.blue,
          //                 iconSize: 30,
          //               ),
          //               const SizedBox(width: 250),
          //             ],
          //           ),
          //           const SizedBox(height: 2),
          //           const Row(
          //             crossAxisAlignment: CrossAxisAlignment.start,
          //             children: [
          //               SizedBox(width: 10),
          //               ColoredBox(
          //                 color: Colors.blue,
          //                 child: Row(
          //                   children: [
          //                     Text(
          //                       " Default ",
          //                       style: TextStyle(
          //                           fontSize: 12, color: Colors.white),
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               SizedBox(width: 10),
          //               Text(
          //                 "Savings Account USD",
          //                 style: TextStyle(fontSize: 12),
          //               ),
          //             ],
          //           ),
          //           const SizedBox(height: 5),
          //           Row(
          //             children: [
          //               const SizedBox(width: 10),
          //               IconButton(
          //                 onPressed: () {},
          //                 icon: const Icon(Icons.arrow_upward),
          //                 color: Colors.blue,
          //                 iconSize: 30,
          //               ),
          //               const Text(
          //                 "Receive Money",
          //                 style: TextStyle(
          //                   fontSize: 18,
          //                   fontWeight: FontWeight.bold,
          //                   color: Colors.black,
          //                 ),
          //               ),
          //               const SizedBox(width: 10),
          //               Row(
          //                 children: [
          //                   const SizedBox(width: 10),
          //                   IconButton(
          //                     onPressed: () {},
          //                     icon: const Icon(Icons.arrow_outward_outlined),
          //                     color: Colors.red,
          //                     iconSize: 30,
          //                   ),
          //                   const Text("Sent Money",
          //                       style: TextStyle(
          //                         fontSize: 18,
          //                         fontWeight: FontWeight.bold,
          //                         color: Colors.black,
          //                       ))
          //                 ],
          //               ),
          //             ],
          //           ),
          //         ],
          //       ),
          //     ),
          //   ],
          // ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const account_wallet()),
              );
              print("Container pressed!");
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 125,
                  width: 410,
                  decoration: BoxDecoration(
                    gradient: const RadialGradient(colors: [
                      Color.fromARGB(255, 196, 215, 252),
                      Color.fromARGB(255, 179, 201, 245),
                      // Color.fromARGB(255, 238, 172, 255),
                    ]),
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromARGB(255, 158, 158, 158),
                        offset: Offset(
                          1.0,
                          5.0,
                        ),
                        blurRadius: 10.0,
                        spreadRadius: 3.0,
                      ), //BoxShadow
                      BoxShadow(
                        color: Color.fromARGB(255, 227, 220, 226),
                        offset: Offset(1, 1),
                        blurRadius: 3,
                        spreadRadius: 10,
                      ), //BoxShadow
                    ],
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const SizedBox(width: 5),
                          Container(
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 216, 245, 220),
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color.fromARGB(255, 252, 157, 255),
                                  offset: Offset(
                                    1.0,
                                    5.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 3.0,
                                ), //BoxShadow
                              ],
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.remove_red_eye),
                            color: const Color.fromARGB(255, 28, 43, 255),
                            iconSize: 30,
                          ),
                          const SizedBox(width: 250),
                        ],
                      ),
                      const SizedBox(height: 2),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(width: 10),
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.blue, // Border color
                                width: 0.5, // Border width
                              ),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: const ColoredBox(
                              color: Colors.blue,
                              child: Row(
                                children: [
                                  Text(
                                    " Default ",
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),

                          // ColoredBox(
                          //   color: Colors.blue,
                          //   child: Row(
                          //     children: [
                          //       Text(
                          //         " Default ",
                          //         style: TextStyle(
                          //             fontSize: 12, color: Colors.white),
                          //       ),
                          //     ],
                          //   ),
                          // ),
                          const SizedBox(width: 10),
                          const Text(
                            "Savings Account USD",
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                      const SizedBox(height: 5),
                      Row(
                        children: [
                          const SizedBox(width: 10),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_upward),
                            color: Colors.blue,
                            iconSize: 30,
                          ),
                          const Text(
                            "Receive Money",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          const SizedBox(width: 10),
                          Row(
                            children: [
                              const SizedBox(width: 10),
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.arrow_outward_outlined),
                                color: Colors.red,
                                iconSize: 30,
                              ),
                              const Text("Sent Money",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ))
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

//Page 3--------------------------------------------------------------------

//Page 3--------------------------------------------------------------------

//Page 3--------------------------------------------------------------------
          const SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 320,
                width: 410,
                decoration: BoxDecoration(
                  gradient: const RadialGradient(colors: [
                    // Color.fromARGB(255, 121, 255, 109),
                    // Color.fromARGB(255, 61, 61, 253),
                    // Color.fromARGB(255, 148, 255, 138),
                    // Color.fromARGB(255, 248, 120, 255),
                    Color.fromARGB(255, 255, 255, 255),
                    Color.fromARGB(255, 255, 255, 255),
                  ]),
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(
                        1.0,
                        5.0,
                      ),
                      blurRadius: 10.0,
                      spreadRadius: 3.0,
                    ), //BoxShadow
                    BoxShadow(
                      color: Color.fromARGB(255, 154, 156, 164),
                      offset: Offset(1, 1),
                      blurRadius: 3,
                      spreadRadius: 10,
                    ), //BoxShadow
                  ],
                ),
                child: Column(
                  children: [
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const scan_display()),
                            );
                            print("Container pressed!");
                          },
                          child: Container(
                            height: 110,
                            width: 110,
                            decoration: BoxDecoration(
                              gradient: const RadialGradient(colors: [
                                // Color.fromARGB(255, 250, 250, 250),
                                // Color.fromARGB(255, 255, 255, 255),
                                Color.fromARGB(255, 255, 121, 230),
                                Color.fromARGB(255, 67, 255, 142),
                              ]),
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(
                                    1.0,
                                    5.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 3.0,
                                ), //BoxShadow
                              ],
                            ),
                            child: Column(
                              children: [
                                const SizedBox(height: 8),
                                IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const scan_display()),
                                    );
                                  },
                                  icon: const Icon(
                                    Icons.qr_code_scanner_sharp,
                                  ),
                                  color: const Color.fromARGB(255, 5, 105, 186),
                                  iconSize: 55,
                                ),
                                const Text(
                                  "ABA Scan",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const main_account_display()),
                            );
                            print("Container pressed!");
                          },
                          child: Container(
                            height: 110,
                            width: 110,
                            decoration: BoxDecoration(
                              gradient: const RadialGradient(colors: [
                                // Color.fromARGB(255, 250, 250, 250),
                                // Color.fromARGB(255, 255, 255, 255),
                                Color.fromARGB(255, 255, 121, 230),
                                Color.fromARGB(255, 67, 255, 142),
                              ]),
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(
                                    1.0,
                                    5.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 3.0,
                                ), //BoxShadow
                              ],
                            ),
                            child: Column(
                              children: [
                                const SizedBox(height: 8),
                                IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const main_account_display()),
                                    );
                                  },
                                  icon: const Icon(
                                    Icons.account_balance_wallet,
                                  ),
                                  color: const Color.fromARGB(255, 5, 105, 186),
                                  iconSize: 55,
                                ),
                                const Text(
                                  "Accounts",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const cards_display()),
                            );
                            print("Container pressed!");
                          },
                          child: Container(
                            height: 110,
                            width: 110,
                            decoration: BoxDecoration(
                              gradient: const RadialGradient(colors: [
                                // Color.fromARGB(255, 250, 250, 250),
                                // Color.fromARGB(255, 255, 255, 255),
                                Color.fromARGB(255, 255, 121, 230),
                                Color.fromARGB(255, 67, 255, 142),
                              ]),
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(
                                    1.0,
                                    5.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 3.0,
                                ), //BoxShadow
                              ],
                            ),
                            child: Column(
                              children: [
                                const SizedBox(height: 8),
                                IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const cards_display()),
                                    );
                                  },
                                  icon: const Icon(
                                    Icons.credit_card_rounded,
                                  ),
                                  color: const Color.fromARGB(255, 5, 105, 186),
                                  iconSize: 55,
                                ),
                                const Text(
                                  "Cards",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        // Container(
                        //   height: 110,
                        //   width: 110,
                        //   decoration: BoxDecoration(
                        //     gradient: const RadialGradient(colors: [
                        //       Color.fromARGB(255, 250, 250, 250),
                        //       Color.fromARGB(255, 255, 255, 255),
                        //     ]),
                        //     borderRadius: BorderRadius.circular(15),
                        //     color: Colors.white,
                        //     boxShadow: const [
                        //       BoxShadow(
                        //         color: Colors.grey,
                        //         offset: Offset(
                        //           1.0,
                        //           5.0,
                        //         ),
                        //         blurRadius: 10.0,
                        //         spreadRadius: 3.0,
                        //       ), //BoxShadow
                        //     ],
                        //   ),
                        //   child: const Column(
                        //     children: [
                        //       SizedBox(height: 20),
                        //       Icon(
                        //         Icons.credit_card_rounded,
                        //         color: Color.fromARGB(255, 5, 105, 186),
                        //         size: 60,
                        //       ),
                        //       // IconButton(
                        //       //   onPressed: () {},
                        //       //   icon: const Icon(
                        //       //     Icons.credit_card_rounded,
                        //       //   ),
                        //       // color: const Color.fromARGB(255, 5, 105, 186),
                        //       // iconSize: 55,
                        //       // ),
                        //       SizedBox(height: 5),
                        //       Text(
                        //         "Cards",
                        //         style: TextStyle(
                        //           fontSize: 15,
                        //           fontWeight: FontWeight.w700,
                        //           color: Colors.black,
                        //         ),
                        //       ),
                        //     ],
                        //   ),
                        // ),
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const payments_display()),
                            );
                            print("Container pressed!");
                          },
                          child: Container(
                            height: 110,
                            width: 110,
                            decoration: BoxDecoration(
                              gradient: const RadialGradient(colors: [
                                Color.fromARGB(255, 255, 121, 230),
                                Color.fromARGB(255, 67, 255, 142),
                              ]),
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(
                                    1.0,
                                    5.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 3.0,
                                ), //BoxShadow
                              ],
                            ),
                            child: Column(
                              children: [
                                const SizedBox(height: 8),
                                IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const payments_display()),
                                    );
                                  },
                                  icon: const Icon(
                                    Icons.monetization_on,
                                  ),
                                  color: const Color.fromARGB(255, 5, 105, 186),
                                  iconSize: 55,
                                ),
                                const Text(
                                  "Payments",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const transfers_display()),
                            );
                            print("Container pressed!");
                          },
                          child: Container(
                            height: 110,
                            width: 110,
                            decoration: BoxDecoration(
                              gradient: const RadialGradient(colors: [
                                Color.fromARGB(255, 255, 121, 230),
                                Color.fromARGB(255, 67, 255, 142),
                              ]),
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(
                                    1.0,
                                    5.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 3.0,
                                ), //BoxShadow
                              ],
                            ),
                            child: Column(
                              children: [
                                const SizedBox(height: 8),
                                IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const transfers_display()),
                                    );
                                  },
                                  icon: const Icon(
                                    Icons.swap_horizontal_circle,
                                  ),
                                  color: const Color.fromARGB(255, 5, 105, 186),
                                  iconSize: 55,
                                ),
                                const Text(
                                  "Transfers",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const favorites_display()),
                            );
                            print("Container pressed!");
                          },
                          child: Container(
                            height: 110,
                            width: 110,
                            decoration: BoxDecoration(
                              gradient: const RadialGradient(colors: [
                                Color.fromARGB(255, 255, 121, 230),
                                Color.fromARGB(255, 67, 255, 142),
                              ]),
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(
                                    1.0,
                                    5.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 3.0,
                                ), //BoxShadow
                              ],
                            ),
                            child: Column(
                              children: [
                                const SizedBox(height: 8),
                                IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const favorites_display()),
                                    );
                                  },
                                  icon: const Icon(
                                    Icons.star_border_outlined,
                                  ),
                                  color: const Color.fromARGB(255, 5, 105, 186),
                                  iconSize: 55,
                                ),
                                const Text(
                                  "Favorites",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    //Row 3 --------------------------------

                    //Row 3 --------------------------------

                    //Row 3 --------------------------------

                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const SizedBox(width: 10),
                        Container(
                          height: 40,
                          width: 210,
                          decoration: BoxDecoration(
                            gradient: const RadialGradient(colors: [
                              Color.fromARGB(255, 250, 250, 250),
                              Color.fromARGB(255, 255, 255, 255),
                            ]),
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(
                                  1.0,
                                  5.0,
                                ),
                                blurRadius: 10.0,
                                spreadRadius: 3.0,
                              ), //BoxShadow
                            ],
                          ),
                          child: Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.account_balance,
                                ),
                                color: const Color.fromARGB(255, 5, 105, 186),
                                iconSize: 30,
                              ),
                              const Text(
                                "Goverment Services",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 5),
                        Container(
                          height: 40,
                          width: 110,
                          decoration: BoxDecoration(
                            gradient: const RadialGradient(colors: [
                              Color.fromARGB(255, 250, 250, 250),
                              Color.fromARGB(255, 255, 255, 255),
                            ]),
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(
                                  1.0,
                                  5.0,
                                ),
                                blurRadius: 10.0,
                                spreadRadius: 3.0,
                              ), //BoxShadow
                            ],
                          ),
                          child: Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.cast_sharp,
                                ),
                                color: const Color.fromARGB(255, 5, 105, 186),
                                iconSize: 30,
                              ),
                              const Text(
                                "E_cash",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 5),
                        Container(
                          height: 40,
                          width: 48,
                          decoration: BoxDecoration(
                            gradient: const RadialGradient(colors: [
                              Color.fromARGB(255, 250, 250, 250),
                              Color.fromARGB(255, 255, 255, 255),
                            ]),
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(
                                  1.0,
                                  5.0,
                                ),
                                blurRadius: 10.0,
                                spreadRadius: 3.0,
                              ), //BoxShadow
                            ],
                          ),
                          child: Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.qr_code,
                                ),
                                color: const Color.fromARGB(255, 5, 105, 186),
                                iconSize: 30,
                              ),
                              // const Text(
                              //   "E_cash",
                              //   style: TextStyle(
                              //     fontSize: 15,
                              //     fontWeight: FontWeight.w700,
                              //     color: Colors.black,
                              //   ),
                              // ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 15),
          const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("Educations Services",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    )),
                SizedBox(width: 100),
                Text("VIEW ALL",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    ))
              ]),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 125,
                width: 410,
                decoration: BoxDecoration(
                    gradient: const RadialGradient(colors: [
                      Color.fromARGB(255, 255, 255, 255),
                      Color.fromARGB(255, 255, 255, 255),
                    ]),
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(
                          1.0,
                          5.0,
                        ),
                        blurRadius: 10.0,
                        spreadRadius: 3.0,
                      ), //BoxShadow
                      BoxShadow(
                        color: Color.fromARGB(255, 154, 156, 164),
                        offset: Offset(1, 1),
                        blurRadius: 3,
                        spreadRadius: 10,
                      ), //BoxShadow
                    ]),
                child: Column(
                  children: [
                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        // Image.network(""),
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            gradient: const RadialGradient(colors: [
                              Color.fromARGB(255, 255, 108, 233),
                              Color.fromARGB(255, 96, 255, 81),
                            ]),
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.blue,
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'lib/assets/images/logo_nu-removebg-preview.png',
                              ),
                            ),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(
                                  1.0,
                                  5.0,
                                ),
                                blurRadius: 10.0,
                                spreadRadius: 3.0,
                              ), //BoxShadow
                            ],
                          ),
                        ),
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            gradient: const RadialGradient(colors: [
                              // Color.fromARGB(255, 250, 250, 250),
                              // Color.fromARGB(255, 255, 255, 255),
                              Color.fromARGB(255, 255, 108, 233),
                              Color.fromARGB(255, 96, 255, 81),
                            ]),
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.blue,
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'lib/assets/images/Rupp_logo.png',
                              ),
                            ),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(
                                  1.0,
                                  5.0,
                                ),
                                blurRadius: 10.0,
                                spreadRadius: 3.0,
                              ), //BoxShadow
                            ],
                          ),
                        ),
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            gradient: const RadialGradient(colors: [
                              // Color.fromARGB(255, 250, 250, 250),
                              // Color.fromARGB(255, 255, 255, 255),
                              Color.fromARGB(255, 255, 108, 233),
                              Color.fromARGB(255, 96, 255, 81),
                            ]),
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.blue,
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'lib/assets/images/itc_logo.png',
                              ),
                            ),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(
                                  1.0,
                                  5.0,
                                ),
                                blurRadius: 10.0,
                                spreadRadius: 3.0,
                              ), //BoxShadow
                            ],
                          ),
                        ),
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            gradient: const RadialGradient(colors: [
                              // Color.fromARGB(255, 250, 250, 250),
                              // Color.fromARGB(255, 255, 255, 255),
                              Color.fromARGB(255, 255, 108, 233),
                              Color.fromARGB(255, 96, 255, 81),
                            ]),
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.blue,
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'lib/assets/images/education-1.png',
                              ),
                            ),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(
                                  1.0,
                                  5.0,
                                ),
                                blurRadius: 10.0,
                                spreadRadius: 3.0,
                              ), //BoxShadow
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(width: 40),
                        Text(
                          "Norton",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(width: 45),
                        Text(
                          "RUPP",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(width: 60),
                        Text(
                          "ITC",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(width: 65),
                        Text(
                          "MOE",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
