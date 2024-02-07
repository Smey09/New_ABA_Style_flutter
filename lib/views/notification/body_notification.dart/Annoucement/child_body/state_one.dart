import 'package:flutter/material.dart';

class child_one extends StatefulWidget {
  const child_one({Key? key}) : super(key: key);

  @override
  State<child_one> createState() => _child_oneState();
}

class _child_oneState extends State<child_one> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffE5F0F4),
      child: const SingleChildScrollView(
        child: Column(
          children: [
            
            SizedBox(height: 10,)
          ],
        ),
      ),
    );
  }
}