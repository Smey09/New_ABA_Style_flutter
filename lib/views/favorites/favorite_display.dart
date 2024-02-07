import 'package:flutter/material.dart';

class favorites_display1 extends StatelessWidget {
  const favorites_display1({Key? key}) : super(key: key);

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
              "ABA  Favorites",
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
            flex: 1,
            child: Container(
              color: const Color.fromARGB(255, 255, 80, 214),
              height: 50,
              child: const Row(
                children: [
                  Column(
                    children: [
                      SizedBox(height: 50),
                      Text("Favorites"),
                      Text("Hello"),
                    ],
                  )
                ],
              ),
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              color: const Color.fromARGB(255, 61, 255, 107),
              height: 50,
            ),
          ),
        ],
      ),
    );
  }
}
