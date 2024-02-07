import 'package:flutter/material.dart';

class scan_display extends StatelessWidget {
  const scan_display({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: false,
        backgroundColor: Colors.blue,
        title: const Text(
          "ABA Scan",
          style: TextStyle(fontWeight: FontWeight.w700),
        ),
      ),
      body: const Row(
        children: [
          SizedBox(
            child: Text("Scan Now"),
          )
        ],
      ),
    );
  }
}
