import 'package:flutter/material.dart';

class payments_display extends StatelessWidget {
  const payments_display({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: false,
        backgroundColor: Colors.blue,
        title: const Text(
          "My Payments",
          style: TextStyle(fontWeight: FontWeight.w700),
        ),
      ),
      body: const Row(
        children: [
          SizedBox(
            child: Text("Payments"),
          )
        ],
      ),
    );
  }
}
