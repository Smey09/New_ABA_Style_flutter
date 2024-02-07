import 'package:flutter/material.dart';

class account_wallet extends StatelessWidget {
  const account_wallet({Key? key}) : super(key: key);

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
              "ABA  Accounts",
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
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.blue,
              height: 50,
            ),
          ),
          const SizedBox(height: 30),
          Expanded(
            flex: 7,
            child: Container(
              color: const Color.fromARGB(255, 255, 255, 255),
              height: 50,
              child: Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const account_wallet()),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 115,
                          width: 410,
                          decoration: BoxDecoration(
                            gradient: const RadialGradient(colors: [
                              Color.fromARGB(255, 250, 250, 250),
                              Color.fromARGB(255, 250, 250, 250),
                              // Color.fromARGB(255, 219, 40, 40),
                            ]),
                            borderRadius: BorderRadius.circular(15),
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
                                color: Color.fromARGB(255, 6, 56, 255),
                                offset: Offset(1, 1),
                                blurRadius: 3,
                                spreadRadius: 10,
                              ), //BoxShadow
                            ],
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              const SizedBox(height: 7),
                              const Row(
                                children: [
                                  SizedBox(width: 18),
                                  Padding(
                                    padding: EdgeInsets.only(right: 145),
                                    child: Text(
                                      "Savings Account USD",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.more_horiz,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                ],
                              ),
                              const SizedBox(height: 5),
                              Row(
                                children: [
                                  const SizedBox(width: 18),
                                  const Padding(
                                    padding: EdgeInsets.only(right: 10),
                                    child: Text(
                                      "000 533 255  |  Mobile Savings",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.blue, // Border color
                                        width: 1, // Border width
                                      ),
                                      borderRadius: BorderRadius.circular(
                                          15), // Optional: Border radius
                                    ),
                                    child: const ColoredBox(
                                      color: Colors.blue,
                                      child: Row(
                                        children: [
                                          Text(
                                            " Default ",
                                            style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 20),
                              const Row(
                                children: [
                                  SizedBox(width: 260),
                                  Text(
                                    "11,870.90",
                                    style: TextStyle(
                                      fontSize: 19,
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(width: 7),
                                  Text(
                                    "USD",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Color.fromARGB(255, 23, 22, 22),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 30),
                        Container(
                          height: 115,
                          width: 410,
                          decoration: BoxDecoration(
                            gradient: const RadialGradient(colors: [
                              Color.fromARGB(255, 250, 250, 250),
                              Color.fromARGB(255, 250, 250, 250),
                              // Color.fromARGB(255, 219, 40, 40),
                            ]),
                            borderRadius: BorderRadius.circular(15),
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
                                color: Color.fromARGB(255, 6, 56, 255),
                                offset: Offset(1, 1),
                                blurRadius: 3,
                                spreadRadius: 10,
                              ), //BoxShadow
                            ],
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              const SizedBox(height: 7),
                              const Row(
                                children: [
                                  SizedBox(width: 18),
                                  Padding(
                                    padding: EdgeInsets.only(right: 270),
                                    child: Text(
                                      "Savings",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.more_horiz,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                ],
                              ),
                              const SizedBox(height: 5),
                              Row(
                                children: [
                                  const SizedBox(width: 18),
                                  const Padding(
                                    padding: EdgeInsets.only(right: 10),
                                    child: Text(
                                      "500 899 180  |  Savings",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.blue, // Border color
                                        width: 1, // Border width
                                      ),
                                      borderRadius: BorderRadius.circular(
                                          15), // Optional: Border radius
                                    ),
                                    child: const ColoredBox(
                                      color: Colors.blue,
                                      child: Row(
                                        children: [
                                          Text(
                                            " Default ",
                                            style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 20),
                              const Row(
                                children: [
                                  SizedBox(width: 230),
                                  Text(
                                    "1,000,000.00",
                                    style: TextStyle(
                                      fontSize: 19,
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(width: 7),
                                  Text(
                                    "KHR",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Color.fromARGB(255, 23, 22, 22),
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
                ],
              ),
              // The width will take up the remaining space in the row
            ),
          ),
        ],
      ),
    );
  }
}
