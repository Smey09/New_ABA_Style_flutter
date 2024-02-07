import 'package:flutter/material.dart';

class cards_display extends StatelessWidget {
  const cards_display({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: false,
        backgroundColor: Colors.blue,
        title: const Stack(
          children: [
            Text(
              "ABA  Cards",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text("        '",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.end),
          ],
        ),
      ),
      body: Container(
        color: Colors.blue, // Set your desired background color here
        child: Column(
          children: [
            const SizedBox(height: 30),
            GestureDetector(
              // onTap: () {
              //   Navigator.push(
              //     context,
              //     MaterialPageRoute(builder: (context) => const account_wallet()),
              //   );
              //   print("Container pressed!");
              // },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 225,
                    width: 410,
                    decoration: BoxDecoration(
                      gradient: const RadialGradient(colors: [
                        Color.fromARGB(255, 41, 108, 243),
                        Color.fromARGB(255, 16, 96, 254),
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
                          color: Color.fromARGB(255, 255, 126, 242),
                          blurRadius: 1,
                          spreadRadius: 1,
                        ), //BoxShadow
                      ],
                    ),
                    child: Column(
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const SizedBox(height: 50),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.add_circle_outline),
                              iconSize: 80,
                              color: Colors.white,
                            ),
                            const Text(
                              "New Card",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 180),
            const Column(
              children: [
                Icon(
                  Icons.credit_card,
                  color: Colors.white,
                  size: 90,
                ),
                Text(
                  "No Card",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Press (+) button above to order a new payments",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
