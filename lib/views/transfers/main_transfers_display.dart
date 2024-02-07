import 'package:flutter/material.dart';

class transfers_display extends StatelessWidget {
  const transfers_display({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: false,
        backgroundColor: Colors.blue,
        title: const Text(
          "Transfers",
          style: TextStyle(fontWeight: FontWeight.w700),
        ),
      ),
      body: const Row(
        children: [
          SizedBox(
            child: Text("My Transfers"),
          )
        ],
      ),
    );
  }
}
